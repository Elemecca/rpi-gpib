
#include "pico/stdlib.h"
#include "hardware/pio.h"

#include "counter.pio.h"

int main() {
    const uint pin_te = 10;
    const uint pin_sc = 11;
    const uint pin_dc = 12;
    const uint pin_npe = 13;

    gpio_init(pin_te);
    gpio_set_dir(pin_te, GPIO_OUT);
    gpio_put(pin_te, 1);

    gpio_init(pin_sc);
    gpio_set_dir(pin_sc, GPIO_OUT);
    gpio_put(pin_sc, 0);

    gpio_init(pin_dc);
    gpio_set_dir(pin_dc, GPIO_OUT);
    gpio_put(pin_dc, 0);

    gpio_init(pin_npe);
    gpio_set_dir(pin_npe, GPIO_OUT);
    gpio_put(pin_npe, 1);


    PIO pio = pio0;
    uint offset = pio_add_program(pio, &counter_program);
    uint sm = pio_claim_unused_sm(pio, true);

    pio_sm_config conf = counter_program_get_default_config(offset);

    sm_config_set_clkdiv(&conf, 32);

    sm_config_set_out_pins(&conf, 14, 8);
    pio_sm_set_consecutive_pindirs(pio, sm, 14, 8, true);
    pio_gpio_init(pio, 14);
    pio_gpio_init(pio, 15);
    pio_gpio_init(pio, 16);
    pio_gpio_init(pio, 17);
    pio_gpio_init(pio, 18);
    pio_gpio_init(pio, 19);
    pio_gpio_init(pio, 20);
    pio_gpio_init(pio, 21);

    sm_config_set_mov_status(&conf, STATUS_RX_LESSTHAN, 1); // ensure status is all ones

    pio_sm_init(pio, sm, offset, &conf);
    pio_sm_set_enabled(pio, sm, true);


    const uint LED_PIN = PICO_DEFAULT_LED_PIN;
    gpio_init(LED_PIN);
    gpio_set_dir(LED_PIN, GPIO_OUT);
    while (true) {
        gpio_put(LED_PIN, 1);
        sleep_ms(250);
        gpio_put(LED_PIN, 0);
        sleep_ms(250);
        gpio_put(LED_PIN, 1);
        sleep_ms(250);
        gpio_put(LED_PIN, 0);
        sleep_ms(250);
        gpio_put(LED_PIN, 1);
        sleep_ms(250);
        gpio_put(LED_PIN, 0);
        sleep_ms(2000);
    }
}