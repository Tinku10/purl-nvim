Vim�UnDo� ��	�
!%���lU�G��Z��BQ�G��                                     `u̲    _�                             ����                                                                                                                                                                                                                                                                                                                                                             `u�7    �                  �               �               5��                          �                     �                      F   �              �       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        `u̘     �                0au  User GoyoEnter nested call <SID>goyo_enter()�                au! User GoyoEnter�                 �                endfunction�   
             :        hi! StatusLineNC gui=NONE guifg=#1b202a guibg=NONE�   	             8        hi! StatusLine gui=NONE guifg=#1b202a guibg=NONE�      
          7        hi! VertSplit gui=NONE guifg=#1b202a guibg=NONE�      	          3        " guifg is the terminal's background color.�                L        " Remove artifacts for NeoVim on true colors transparent background.�                function! s:goyo_enter()5��                         ^                     �               L       N   y       L       N       �               3       5   �       3       5       �               7       9   �       7       9       �    	           8       :   8      8       :       �    
           :       <   s      :       <       �                         �                    �                           �                      �                         �                    �               0       2   �      0       2       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        `u̝    �                hi! VertSplit guibg=None�                 hi! StatusLine guibg=None5��                                                �                                              5�_�                             ����                                                                                                                                                                                                                                                                                                                                                  V        `u̱    �                Fautocmd! User GoyoLeave lua require('galaxyline').galaxyline_augroup()�                Fautocmd! User GoyoEnter lua require('galaxyline').disable_galaxyline()5��               F       H         F       H       �               F       H   T      F       H       5��