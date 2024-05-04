#!/usr/bin/env bash

# Copyright (c) 2023-2024, Texas Instruments Incorporated
# All Rights Reserved.
#
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions are met:
#
# * Redistributions of source code must retain the above copyright notice, this
#   list of conditions and the following disclaimer.
#
# * Redistributions in binary form must reproduce the above copyright notice,
#   this list of conditions and the following disclaimer in the documentation
#   and/or other materials provided with the distribution.
#
# * Neither the name of the copyright holder nor the names of its
#   contributors may be used to endorse or promote products derived from
#   this software without specific prior written permission.
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
# AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
# IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
# DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
# FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
# DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
# SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
# CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
# OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
# OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.


git submodule add -b release ssh://git@bitbucket.itg.ti.com/edgeai-algo/edgeai-docs.git edgeai-docs 
git submodule add -b release ssh://git@bitbucket.itg.ti.com/edgeai-algo/edgeai-modelmaker.git edgeai-modelmaker 
git submodule add -b release ssh://git@bitbucket.itg.ti.com/edgeai-algo/edgeai-modeloptimization.git edgeai-modeloptimization 
git submodule add -b release ssh://git@bitbucket.itg.ti.com/edgeai-algo/edgeai-modelutils.git edgeai-modelutils 
git submodule add -b release ssh://git@bitbucket.itg.ti.com/edgeai-algo/edgeai-benchmark.git edgeai-benchmark 
git submodule add -b release/latest ssh://git@bitbucket.itg.ti.com/edgeai-algo/edgeai-torchvision.git edgeai-torchvision 
git submodule add -b release ssh://git@bitbucket.itg.ti.com/edgeai-algo/edgeai-yolox.git edgeai-yolox 
git submodule add -b release ssh://git@bitbucket.itg.ti.com/edgeai-algo/edgeai-mmdetection.git edgeai-mmdetection 
git submodule add -b release ssh://git@bitbucket.itg.ti.com/edgeai-algo/edgeai-mmdetection3d.git edgeai-mmdetection3d 
git submodule add -b release ssh://git@bitbucket.itg.ti.com/edgeai-algo/edgeai-mmpose.git edgeai-mmpose 
git submodule add -b release ssh://git@bitbucket.itg.ti.com/edgeai-algo/edgeai-mmrazor.git edgeai-mmrazor 
git submodule add -b release ssh://git@bitbucket.itg.ti.com/edgeai-algo/edgeai-mmdeploy.git edgeai-mmdeploy 
git submodule add -b release ssh://git@bitbucket.itg.ti.com/edgeai-algo/edgeai-datasets.git edgeai-datasets
git submodule add -b release ssh://git@bitbucket.itg.ti.com/edgeai-algo/edgeai-modelzoo.git edgeai-modelzoo 


