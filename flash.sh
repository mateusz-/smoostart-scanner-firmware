#!/bin/bash

JLinkExe -device GD32F350C8 -if SWD -speed 4000 -CommandFile flash.jlink
