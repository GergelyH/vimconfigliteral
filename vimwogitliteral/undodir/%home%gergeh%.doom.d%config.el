Vim�UnDo� �͘(��L�b�Z)�� �N�v��'a�   �        d                          `p�    _�                     Y        ����                                                                                                                                                                                                                                                                                                                                                             `iW     �   X   ^   �       �   Y   Z   �    5�_�                    Y        ����                                                                                                                                                                                                                                                                                                                                                             `iX    �   X   Z   �    5�_�                    Y        ����                                                                                                                                                                                                                                                                                                                                                             `i�     �   X   g   �       �   Y   Z   �    5�_�                    Y        ����                                                                                                                                                                                                                                                                                                                                                             `i�     �   X   Z   �    5�_�                    Z       ����                                                                                                                                                                                                                                                                                                                                                             `j     �   Y   [   �      (defun open-4-files () 5�_�                    ^       ����                                                                                                                                                                                                                                                                                                                                                             `j0     �   ]   _   �        (find-file "file1") �   ^   _   �    5�_�      	              ^   /    ����                                                                                                                                                                                                                                                                                                                                                             `j3     �   ]   _   �      7  (find-file "/home/gergeh/work/notes/inbox.orgfile1") 5�_�      
          	   a       ����                                                                                                                                                                                                                                                                                                                                                             `j<     �   `   b   �        (find-file "file2") �   a   b   �    5�_�   	              
   a   1    ����                                                                                                                                                                                                                                                                                                                                                             `j?     �   `   b   �      :  (find-file  "/home/gergeh/work/notes/inbox.org""file2") 5�_�   
                 a   1    ����                                                                                                                                                                                                                                                                                                                                                             `j?     �   `   b   �      9  (find-file  "/home/gergeh/work/notes/inbox.org"file2") 5�_�                    a   1    ����                                                                                                                                                                                                                                                                                                                                                             `j?     �   `   b   �      4  (find-file  "/home/gergeh/work/notes/inbox.org"") 5�_�                    a   1    ����                                                                                                                                                                                                                                                                                                                                                             `jA     �   `   b   �      1  (find-file  "/home/gergeh/work/notes/inbox.org"5�_�                    d        ����                                                                                                                                                                                                                                                                                                                            d          f          V   1    `jJ     �   c   d            (find-file "file3")      (split-window-horizontally)     (other-window 1)5�_�                    e        ����                                                                                                                                                                                                                                                                                                                            e           i           V        `jV    �   h   j          J  (ibuffer-do-view))             ; Show each buffer in a different window.�   g   i          O  (ibuffer-toggle-marks)         ; Toggle buffers, leaving the non-special ones�   f   h          <  (ibuffer-mark-special-buffers) ; Mark the special buffers.�   e   g          9  (ibuffer)                      ; Activate ibuffer mode.�   d   f          (defun view-files-in-windows ()5�_�                    ^   &    ����                                                                                                                                                                                                                                                                                                                                                             `j�     �   ]   _   �      2  (find-file "/home/gergeh/work/notes/inbox.org") 5�_�                    ^   )    ����                                                                                                                                                                                                                                                                                                                                                             `j�     �   ]   _   �      0  (find-file "/home/gergeh/work/notes/pro.org") 5�_�                   a   '    ����                                                                                                                                                                                                                                                                                                                                                             `j�    �   `   b   �      2  (find-file  "/home/gergeh/work/notes/inbox.org")5�_�                   a   '    ����                                                                                                                                                                                                                                                                                                                                                             `o�    �   `   b   �      5  (find-file  "/home/gergeh/work/notes/projects.org")5�_�                    ^        ����                                                                                                                                                                                                                                                                                                                                                             `p2     �   ]   ^          5  (find-file "/home/gergeh/work/notes/projects.org") 5�_�                    `       ����                                                                                                                                                                                                                                                                                                                                                             `p3     �   `   b   �    �   `   a   �    5�_�                    `       ����                                                                                                                                                                                                                                                                                                                                                             `p4     �   _   `          2  (find-file  "/home/gergeh/work/notes/inbox.org")5�_�                    ]       ����                                                                                                                                                                                                                                                                                                                                                             `p7    �   ]   _   �    �   ]   ^   �    5�_�                     c       ����                                                                                                                                                                                                                                                                                                                                                             `p�    �   c   e   �        �   c   e   �    5�_�                   a       ����                                                                                                                                                                                                                                                                                                                                                             `o�     �   `   b   �        (find-file  ".org")5�_�                    a       ����                                                                                                                                                                                                                                                                                                                                                             `o�     �   `   b   �        (find-file  ".org")5�_�                    a   (    ����                                                                                                                                                                                                                                                                                                                                                             `j�     �   `   b   �      7  (find-file  "/home/gergeh/work/notes/ijectsnbox.org")5�_�              	      a       ����                                                                                                                                                                                                                                                                                                                                                             `j6     �   a   b   �    �   `   b   �        (find-file "file1file2") 5��