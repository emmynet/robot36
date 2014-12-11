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

#ifndef BLUR_RSH
#define BLUR_RSH

#include "exports.rsh"
#include "blur_generated.rsh"

void incr_blur()
{
    blur_power = blur_power < 6 ? blur_power + 1 : blur_power;
}

void decr_blur()
{
    blur_power = blur_power >= 0 ? blur_power - 1 : blur_power;
}

#endif