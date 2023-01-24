mkdir ~/bin && PATH=~/bin:$PATH && curl https://storage.googleapis.com/git-repo-downloads/repo > ~/bin/repo && chmod a+x ~/bin/repo && repo init --depth=1 --no-repo-verify -u https://github.com/Evolution-X/manifest -b tiramisu -g default,-mips,-darwin,-notdefault && git clone https://github.com/kitw4y/local_manifest.git --depth 1 -b evox .repo/local_manifests && repo sync -c --no-clone-bundle --no-tags --optimized-fetch --prune --force-sync -j8 && source build/envsetup.sh && lunch evolution_lancelot-userdebug && mka evolution
