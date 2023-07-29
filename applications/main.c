/*
 * Copyright (c) 2006-2023, RT-Thread Development Team
 *
 * SPDX-License-Identifier: Apache-2.0
 */

#include "ch32v20x.h"
#include <rtthread.h>
#include <rthw.h>
#include "drivers/pin.h"
#include <board.h>

#define LED0 rt_pin_get("PA.0")
#define LED1 rt_pin_get("PB.0")

int main(void)
{
    rt_pin_mode(LED0,PIN_MODE_OUTPUT);
    rt_kprintf("Hello world RT-THread Os 5\r\n");
    while(1)
    {
        rt_pin_write(LED0, PIN_HIGH);
        rt_pin_write(LED1, PIN_LOW);
        rt_thread_mdelay(500);
        rt_pin_write(LED0, PIN_LOW);
        rt_pin_write(LED1, PIN_HIGH);
        rt_thread_mdelay(500);
    }
}
