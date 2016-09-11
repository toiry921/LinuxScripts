sudo pacman -S steam
#Remove Libstdc++

rm ~/.local/share/Steam/ubuntu12_32/steam-runtime/amd64/installed/libstdc++6-4.6-pic_4.6.3-1ubuntu5+srt4_amd64 && rm 
~/.local/share/Steam/ubuntu12_32/steam-runtime/amd64/installed/libstdc++6-4.6-pic_4.6.3-1ubuntu5+srt4_amd64.md5 && rm ~/.local/share/Steam/ubuntu12_32/steam-runtime/amd64/installed/libstdc++6_4.8.1-2ubuntu1~12.04+steamrt2+srt1_amd64 && rm ~/.local/share/Steam/ubuntu12_32/steam-runtime/amd64/installed/libstdc++6_4.8.1-2ubuntu1~12.04+steamrt2+srt1_amd64.md5 && rm ~/.local/share/Steam/ubuntu12_32/steam-runtime/amd64/usr/lib/gcc/x86_64-linux-gnu/4.6/libstdc++_pic.a && rm ~/.local/share/Steam/ubuntu12_32/steam-runtime/amd64/usr/lib/gcc/x86_64-linux-gnu/4.6/libstdc++_pic.map && rm ~/.local/share/Steam/ubuntu12_32/steam-runtime/amd64/usr/lib/x86_64-linux-gnu/libstdc++.so.6 && rm ~/.local/share/Steam/ubuntu12_32/steam-runtime/amd64/usr/lib/x86_64-linux-gnu/libstdc++.so.6.0.18 && rm ~/.local/share/Steam/ubuntu12_32/steam-runtime/amd64/usr/share/doc/libstdc++6 && rm ~/.local/share/Steam/ubuntu12_32/steam-runtime/amd64/usr/share/doc/libstdc++6-4.6-pic && rm ~/.local/share/Steam/ubuntu12_32/steam-runtime/i386/installed/libstdc++6-4.6-pic_4.6.3-1ubuntu5+srt4_i386 && rm ~/.local/share/Steam/ubuntu12_32/steam-runtime/i386/installed/libstdc++6-4.6-pic_4.6.3-1ubuntu5+srt4_i386.md5 && rm ~/.local/share/Steam/ubuntu12_32/steam-runtime/i386/installed/libstdc++6_4.8.1-2ubuntu1~12.04+steamrt2+srt1_i386 && rm ~/.local/share/Steam/ubuntu12_32/steam-runtime/i386/installed/libstdc++6_4.8.1-2ubuntu1~12.04+steamrt2+srt1_i386.md5 && rm ~/.local/share/Steam/ubuntu12_32/steam-runtime/i386/usr/lib/gcc/i686-linux-gnu/4.6/libstdc++_pic.a && rm ~/.local/share/Steam/ubuntu12_32/steam-runtime/i386/usr/lib/gcc/i686-linux-gnu/4.6/libstdc++_pic.map && rm ~/.local/share/Steam/ubuntu12_32/steam-runtime/i386/usr/lib/i386-linux-gnu/libstdc++.so.6 && rm ~/.local/share/Steam/ubuntu12_32/steam-runtime/i386/usr/lib/i386-linux-gnu/libstdc++.so.6.0.18 && rm ~/.local/share/Steam/ubuntu12_32/steam-runtime/i386/usr/share/doc/libstdc++6 && rm ~/.local/share/Steam/ubuntu12_32/steam-runtime/i386/usr/share/doc/libstdc++6-4.6-pic && rm ~/.local/share/Steam/ubuntu12_32/steam-runtime.old/i386/usr/share/doc/libstdc++6

#Remove Libgcc_s

rm ~/.local/share/Steam/ubuntu12_32/steam-runtime/amd64/lib/x86_64-linux-gnu/libgcc_s.so.1 && rm ~/.local/share/Steam/ubuntu12_32/steam-runtime/i386/lib/i386-linux-gnu/libgcc_s.so.1

rm ~/.local/share/Steam/ubuntu12_32/steam-runtime/i386/usr/lib/i386-linux-gnu/libxcb.so.1

#Remove Anything missed
find ~/.steam/root/ \( -name "libgcc_s.so*" -o -name "libstdc++.so*" -o -name "libxcb.so*" -o -name "libgpg-error.so*" \) -print -delete
