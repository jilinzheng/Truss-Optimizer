%  7 joints x 11 members
C = [1 0 0, 0 0 0, 1 0 0, 0 0;
     1 1 0, 0 0 0, 0 0 0, 1 0;
     0 1 1, 0 0 0, 1 1 0, 0 0;
     0 0 1, 1 0 0, 0 0 0, 1 1;
     0 0 0, 1 1 0, 0 1 1, 0 0;
     0 0 0, 0 1 1, 0 0 0, 0 1;
     0 0 0, 0 0 1, 0 0 1, 0 0
     ];

Sx = [1 0 0;
      0 0 0;
      0 0 0;
      0 0 0;
      0 0 0;
      0 0 0;
      0 0 0
];

Sy = [0 1 0;
      0 0 0;
      0 0 0;
      0 0 0;
      0 0 0;
      0 0 0;
      0 0 1
];

% 7 joints
X = [0 6.953 11 16.798 22 26.668 34];

Y = [0 7.017 0 6.209 0 6.62 0];

L = [0 0 0 0 0 0 0 0 0 0 0 32 0 0]';

