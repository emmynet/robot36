/*
Copyright 2014 Ahmet Inan <xdsopl@googlemail.com>

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
 */

#ifndef STATE_RSH
#define STATE_RSH

static ema_t avg_power, leader_lowpass;
static ddc_t cnt_ddc, dat_ddc;
static fmd_t cnt_fmd, dat_fmd;
static int sample_rate, even_hpos;
static int maximum_variance, minimum_sync_length;
static int scanline_length, minimum_length, maximum_length;
static int vis_timeout, vis_length, bit_length;
static int break_timeout, break_length;
static int leader_timeout, leader_length;
static int first_leader_length, second_leader_length;
static int buffer_length, bitmap_width, bitmap_height;
static int sync_length, sync_counter, vpos, hpos;
static int save_cnt, save_dat, seperator_counter, seperator_length;
static int u_sep_begin, u_sep_end, v_sep_begin, v_sep_end;
static int y_begin, y_end, u_begin, u_end, v_begin, v_end;
static int r_begin, r_end, b_begin, b_end, g_begin, g_end;
static int robot36_scanline_length;
static int robot72_scanline_length;
static int martin1_scanline_length;
static int martin2_scanline_length;
static int scottie1_scanline_length;
static int scottie2_scanline_length;
static int scottieDX_scanline_length;

#endif