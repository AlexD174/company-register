create table WorkPlace(
person_id int not null, 
firm_id int not null, 
role_id int not null,
primary key(person_id, firm_id, role_id),
foreign key(person_id) references people(person_id),
foreign key(firm_id) references firms(firm_id),
foreign key(role_id) references roles(role_id)
);

drop table workplace;
insert into WorkPlace(firm_id, person_id, role_id)
values (99, 1, 1),
(99, 2, 1),
(1, 262, 2),
(2, 918, 2),
(3, 96, 2),
(4, 638, 2),
(5, 708, 2),
(6, 194, 2),
(7, 252, 2),
(8, 428, 2),
(9, 763, 2),
(10, 799, 2),
(11, 993, 2),
(12, 695, 2),
(13, 209, 2),
(14, 815, 2),
(15, 953, 2),
(16, 697, 2),
(17, 142, 2),
(18, 933, 2),
(19, 408, 2),
(20, 396, 2),
(21, 265, 2),
(22, 585, 2),
(23, 785, 2),
(24, 909, 2),
(25, 382, 2),
(26, 239, 2),
(27, 598, 2),
(28, 727, 2),
(29, 465, 2),
(30, 156, 2),
(31, 498, 2),
(32, 597, 2),
(33, 289, 2),
(34, 474, 2),
(35, 723, 2),
(36, 712, 2),
(37, 678, 2),
(38, 780, 2),
(39, 632, 2),
(40, 881, 2),
(41, 831, 2),
(42, 446, 2),
(43, 734, 2),
(44, 234, 2),
(45, 731, 2),
(46, 812, 2),
(47, 305, 2),
(48, 693, 2),
(49, 13, 2),
(50, 304, 2),
(51, 306, 2),
(52, 107, 2),
(53, 533, 2),
(54, 898, 2),
(55, 391, 2),
(56, 403, 2),
(57, 860, 2),
(58, 916, 2),
(59, 983, 2),
(60, 609, 2),
(61, 323, 2),
(62, 892, 2),
(63, 690, 2),
(64, 333, 2),
(65, 27, 2),
(66, 121, 2),
(67, 131, 2),
(68, 462, 2),
(69, 820, 2),
(70, 968, 2),
(71, 746, 2),
(72, 89, 2),
(73, 25, 2),
(74, 255, 2),
(75, 292, 2),
(76, 547, 2),
(77, 579, 2),
(78, 276, 2),
(79, 905, 2),
(80, 297, 2),
(81, 661, 2),
(82, 630, 2),
(83, 438, 2),
(84, 887, 2),
(85, 577, 2),
(86, 115, 2),
(87, 791, 2),
(88, 118, 2),
(89, 810, 2),
(90, 45, 2),
(91, 889, 2),
(92, 490, 2),
(93, 524, 2),
(94, 163, 2),
(95, 283, 2),
(96, 997, 2),
(97, 483, 2),
(98, 126, 2),
(1, 934, 3),
(2, 335, 3),
(3, 407, 3),
(4, 570, 3),
(5, 600, 3),
(6, 774, 3),
(7, 286, 3),
(8, 944, 3),
(9, 809, 3),
(10, 3, 3),
(11, 331, 3),
(12, 571, 3),
(13, 551, 3),
(14, 310, 3),
(15, 738, 3),
(16, 411, 3),
(17, 260, 3),
(18, 418, 3),
(19, 541, 3),
(20, 530, 3),
(21, 235, 3),
(22, 639, 3),
(23, 57, 3),
(24, 739, 3),
(25, 379, 3),
(26, 500, 3),
(27, 939, 3),
(28, 843, 3),
(29, 8, 3),
(30, 589, 3),
(31, 699, 3),
(32, 715, 3),
(33, 922, 3),
(34, 178, 3),
(35, 69, 3),
(36, 295, 3),
(37, 617, 3),
(38, 819, 3),
(39, 759, 3),
(40, 170, 3),
(41, 327, 3),
(42, 360, 3),
(43, 33, 3),
(44, 513, 3),
(45, 514, 3),
(46, 967, 3),
(47, 220, 3),
(48, 996, 3),
(49, 479, 3),
(50, 840, 3),
(51, 473, 3),
(52, 592, 3),
(53, 434, 3),
(54, 680, 3),
(55, 370, 3),
(56, 20, 3),
(57, 44, 3),
(58, 395, 3),
(59, 580, 3),
(60, 827, 3),
(61, 385, 3),
(62, 30, 3),
(63, 377, 3),
(64, 947, 3),
(65, 31, 3),
(66, 343, 3),
(67, 507, 3),
(68, 98, 3),
(69, 205, 3),
(70, 168, 3),
(71, 521, 3),
(72, 169, 3),
(73, 386, 3),
(74, 877, 3),
(75, 931, 3),
(76, 850, 3),
(77, 864, 3),
(78, 271, 3),
(79, 952, 3),
(80, 140, 3),
(81, 5, 3),
(82, 848, 3),
(83, 230, 3),
(84, 180, 3),
(85, 687, 3),
(86, 835, 3),
(87, 928, 3),
(88, 839, 3),
(89, 535, 3),
(90, 776, 3),
(91, 17, 3),
(92, 950, 3),
(93, 628, 3),
(94, 660, 3),
(95, 510, 3),
(96, 22, 3),
(97, 710, 3),
(98, 816, 3),
(1, 208, 4),
(1, 866, 4),
(1, 965, 4),
(1, 865, 4),
(1, 512, 4),
(2, 501, 4),
(2, 822, 4),
(2, 258, 4),
(2, 647, 4),
(2, 489, 4),
(3, 185, 4),
(3, 353, 4),
(3, 901, 4),
(3, 694, 4),
(3, 23, 4),
(4, 849, 4),
(4, 984, 4),
(4, 752, 4),
(4, 217, 4),
(4, 130, 4),
(5, 756, 4),
(5, 805, 4),
(5, 594, 4),
(5, 858, 4),
(5, 54, 4),
(6, 36, 4),
(6, 914, 4),
(6, 700, 4),
(6, 10, 4),
(6, 599, 4),
(7, 279, 4),
(7, 373, 4),
(7, 604, 4),
(7, 380, 4),
(7, 976, 4),
(8, 187, 4),
(8, 874, 4),
(8, 724, 4),
(8, 804, 4),
(8, 368, 4),
(9, 995, 4),
(9, 442, 4),
(9, 709, 4),
(9, 388, 4),
(9, 329, 4),
(10, 340, 4),
(10, 591, 4),
(10, 452, 4),
(10, 587, 4),
(10, 72, 4),
(11, 476, 4),
(11, 294, 4),
(11, 104, 4),
(11, 372, 4),
(11, 147, 4),
(12, 247, 4),
(12, 737, 4),
(12, 564, 4),
(12, 981, 4),
(12, 768, 4),
(13, 417, 4),
(13, 249, 4),
(13, 257, 4),
(13, 153, 4),
(13, 371, 4),
(14, 460, 4),
(14, 311, 4),
(14, 663, 4),
(14, 222, 4),
(14, 676, 4),
(15, 486, 4),
(15, 853, 4),
(15, 706, 4),
(15, 177, 4),
(15, 337, 4),
(16, 504, 4),
(16, 287, 4),
(16, 128, 4),
(16, 989, 4),
(16, 155, 4),
(17, 275, 4),
(17, 450, 4),
(17, 293, 4),
(17, 537, 4),
(17, 254, 4),
(18, 264, 4),
(18, 732, 4),
(18, 364, 4),
(18, 213, 4),
(18, 240, 4),
(19, 527, 4),
(19, 15, 4),
(19, 6, 4),
(19, 730, 4),
(19, 958, 4),
(20, 925, 4),
(20, 49, 4),
(20, 133, 4),
(20, 999, 4),
(20, 565, 4),
(21, 988, 4),
(21, 415, 4),
(21, 882, 4),
(21, 888, 4),
(21, 757, 4),
(22, 926, 4),
(22, 150, 4),
(22, 518, 4),
(22, 401, 4),
(22, 26, 4),
(23, 363, 4),
(23, 320, 4),
(23, 771, 4),
(23, 453, 4),
(23, 960, 4),
(24, 686, 4),
(24, 552, 4),
(24, 87, 4),
(24, 859, 4),
(24, 711, 4),
(25, 290, 4),
(25, 37, 4),
(25, 267, 4),
(25, 722, 4),
(25, 129, 4),
(26, 919, 4),
(26, 374, 4),
(26, 956, 4),
(26, 359, 4),
(26, 885, 4),
(27, 878, 4),
(27, 800, 4),
(27, 111, 4),
(27, 274, 4),
(27, 758, 4),
(28, 298, 4),
(28, 783, 4),
(28, 873, 4),
(28, 701, 4),
(28, 203, 4),
(29, 268, 4),
(29, 60, 4),
(29, 534, 4),
(29, 346, 4),
(29, 212, 4),
(30, 454, 4),
(30, 792, 4),
(30, 132, 4),
(30, 443, 4),
(30, 269, 4),
(31, 871, 4),
(31, 714, 4),
(31, 272, 4),
(31, 650, 4),
(31, 702, 4),
(32, 634, 4),
(32, 753, 4),
(32, 531, 4),
(32, 613, 4),
(32, 39, 4),
(33, 868, 4),
(33, 642, 4),
(33, 400, 4),
(33, 726, 4),
(33, 55, 4),
(34, 242, 4),
(34, 588, 4),
(34, 402, 4),
(34, 745, 4),
(34, 204, 4),
(35, 790, 4),
(35, 503, 4),
(35, 342, 4),
(35, 349, 4),
(35, 980, 4),
(36, 781, 4),
(36, 469, 4),
(36, 211, 4),
(36, 127, 4),
(36, 426, 4),
(37, 682, 4),
(37, 575, 4),
(37, 145, 4),
(37, 978, 4),
(37, 963, 4),
(38, 870, 4),
(38, 520, 4),
(38, 477, 4),
(38, 413, 4),
(38, 705, 4),
(39, 972, 4),
(39, 86, 4),
(39, 215, 4),
(39, 167, 4),
(39, 509, 4),
(40, 921, 4),
(40, 578, 4),
(40, 629, 4),
(40, 553, 4),
(40, 281, 4),
(41, 863, 4),
(41, 748, 4),
(41, 590, 4),
(41, 616, 4),
(41, 68, 4),
(42, 225, 4),
(42, 214, 4),
(42, 817, 4),
(42, 845, 4),
(42, 842, 4),
(43, 684, 4),
(43, 562, 4),
(43, 761, 4),
(43, 772, 4),
(43, 852, 4),
(44, 338, 4),
(44, 243, 4),
(44, 481, 4),
(44, 798, 4),
(44, 636, 4),
(45, 88, 4),
(45, 857, 4),
(45, 81, 4),
(45, 603, 4),
(45, 879, 4),
(46, 14, 4),
(46, 445, 4),
(46, 332, 4),
(46, 536, 4),
(46, 987, 4),
(47, 84, 4),
(47, 777, 4),
(47, 97, 4),
(47, 643, 4),
(47, 796, 4),
(48, 284, 4),
(48, 867, 4),
(48, 467, 4),
(48, 421, 4),
(48, 202, 4),
(49, 506, 4),
(49, 189, 4),
(49, 561, 4),
(49, 856, 4),
(49, 559, 4),
(50, 851, 4),
(50, 11, 4),
(50, 182, 4),
(50, 876, 4),
(50, 47, 4),
(51, 930, 4),
(51, 416, 4),
(51, 427, 4),
(51, 720, 4),
(51, 718, 4),
(52, 195, 4),
(52, 596, 4),
(52, 651, 4),
(52, 144, 4),
(52, 90, 4),
(53, 162, 4),
(53, 251, 4),
(53, 65, 4),
(53, 92, 4),
(53, 158, 4),
(54, 56, 4),
(54, 429, 4),
(54, 644, 4),
(54, 491, 4),
(54, 828, 4),
(55, 555, 4),
(55, 495, 4),
(55, 802, 4),
(55, 456, 4),
(55, 198, 4),
(56, 9, 4),
(56, 675, 4),
(56, 671, 4),
(56, 573, 4),
(56, 125, 4),
(57, 226, 4),
(57, 808, 4),
(57, 728, 4),
(57, 441, 4),
(57, 854, 4),
(58, 517, 4),
(58, 485, 4),
(58, 116, 4),
(58, 627, 4),
(58, 829, 4),
(59, 764, 4),
(59, 719, 4),
(59, 743, 4),
(59, 833, 4),
(59, 190, 4),
(60, 248, 4),
(60, 105, 4),
(60, 183, 4),
(60, 911, 4),
(60, 18, 4),
(61, 932, 4),
(61, 458, 4),
(61, 161, 4),
(61, 110, 4),
(61, 886, 4),
(62, 482, 4),
(62, 174, 4),
(62, 231, 4),
(62, 607, 4),
(62, 572, 4),
(63, 646, 4),
(63, 584, 4),
(63, 233, 4),
(63, 404, 4),
(63, 654, 4),
(64, 19, 4),
(64, 77, 4),
(64, 151, 4),
(64, 52, 4),
(64, 539, 4),
(65, 196, 4),
(65, 949, 4),
(65, 250, 4),
(65, 511, 4),
(65, 549, 4),
(66, 569, 4),
(66, 545, 4),
(66, 46, 4),
(66, 93, 4),
(66, 703, 4),
(67, 106, 4),
(67, 625, 4),
(67, 612, 4),
(67, 94, 4),
(67, 614, 4),
(68, 902, 4),
(68, 34, 4),
(68, 40, 4),
(68, 16, 4),
(68, 112, 4),
(69, 397, 4),
(69, 66, 4),
(69, 439, 4),
(69, 846, 4),
(69, 59, 4),
(70, 409, 4),
(70, 136, 4),
(70, 959, 4),
(70, 345, 4),
(70, 375, 4),
(71, 12, 4),
(71, 751, 4),
(71, 994, 4),
(71, 786, 4),
(71, 318, 4),
(72, 389, 4),
(72, 493, 4),
(72, 425, 4),
(72, 945, 4),
(72, 365, 4),
(73, 173, 4),
(73, 973, 4),
(73, 683, 4),
(73, 803, 4),
(73, 412, 4),
(74, 316, 4),
(74, 548, 4),
(74, 899, 4),
(74, 381, 4),
(74, 645, 4),
(75, 789, 4),
(75, 405, 4),
(75, 218, 4),
(75, 102, 4),
(75, 62, 4),
(76, 487, 4),
(76, 436, 4),
(76, 497, 4),
(76, 667, 4),
(76, 241, 4),
(77, 725, 4),
(77, 631, 4),
(77, 430, 4),
(77, 619, 4),
(77, 923, 4),
(78, 414, 4),
(78, 448, 4),
(78, 181, 4),
(78, 659, 4),
(78, 179, 4),
(79, 32, 4),
(79, 50, 4),
(79, 464, 4),
(79, 566, 4),
(79, 206, 4),
(80, 317, 4),
(80, 666, 4),
(80, 223, 4),
(80, 900, 4),
(80, 519, 4),
(81, 560, 4),
(81, 237, 4),
(81, 141, 4),
(81, 488, 4),
(81, 307, 4),
(82, 319, 4),
(82, 775, 4),
(82, 114, 4),
(82, 367, 4),
(82, 341, 4),
(83, 410, 4),
(83, 80, 4),
(83, 830, 4),
(83, 339, 4),
(83, 70, 4),
(84, 459, 4),
(84, 729, 4),
(84, 652, 4),
(84, 99, 4),
(84, 113, 4),
(85, 422, 4),
(85, 554, 4),
(85, 369, 4),
(85, 221, 4),
(85, 376, 4),
(86, 937, 4),
(86, 390, 4),
(86, 766, 4),
(86, 299, 4),
(86, 576, 4),
(87, 138, 4),
(87, 955, 4),
(87, 200, 4),
(87, 191, 4),
(87, 109, 4),
(88, 42, 4),
(88, 435, 4),
(88, 742, 4),
(88, 834, 4),
(88, 750, 4),
(89, 912, 4),
(89, 505, 4),
(89, 232, 4),
(89, 273, 4),
(89, 821, 4),
(90, 352, 4),
(90, 794, 4),
(90, 832, 4),
(90, 165, 4),
(90, 398, 4),
(91, 312, 4),
(91, 754, 4),
(91, 880, 4),
(91, 455, 4),
(91, 53, 4),
(92, 908, 4),
(92, 557, 4),
(92, 907, 4),
(92, 41, 4),
(92, 444, 4),
(93, 326, 4),
(93, 957, 4),
(93, 447, 4),
(93, 253, 4),
(93, 814, 4),
(94, 982, 4),
(94, 146, 4),
(94, 793, 4),
(94, 784, 4),
(94, 735, 4),
(95, 762, 4),
(95, 736, 4),
(95, 927, 4),
(95, 120, 4),
(95, 662, 4),
(96, 83, 4),
(96, 193, 4),
(96, 449, 4),
(96, 948, 4),
(96, 635, 4),
(97, 747, 4),
(97, 301, 4),
(97, 471, 4),
(97, 586, 4),
(97, 263, 4),
(98, 733, 4),
(98, 21, 4),
(98, 245, 4),
(98, 985, 4),
(98, 392, 4),
(85, 741, 4),
(85, 841, 4),
(85, 986, 4),
(85, 990, 4),
(85, 823, 4),
(85, 322, 4),
(85, 633, 4),
(24, 314, 4),
(24, 95, 4),
(24, 669, 4),
(24, 695, 4),
(24, 300, 4),
(24, 423, 4),
(24, 73, 4),
(62, 755, 4),
(62, 992, 4),
(62, 419, 4),
(62, 915, 4),
(62, 542, 4),
(62, 903, 4),
(62, 28, 4),
(90, 556, 4),
(90, 58, 4),
(90, 749, 4),
(90, 457, 4),
(90, 175, 4),
(90, 648, 4),
(90, 689, 4),
(60, 194, 4),
(60, 29, 4),
(60, 782, 4),
(60, 618, 4),
(60, 256, 4),
(60, 406, 4),
(60, 224, 4),
(11, 920, 4),
(11, 103, 4),
(11, 773, 4),
(11, 296, 4),
(11, 624, 4),
(11, 913, 4),
(11, 964, 4),
(2, 38, 4),
(2, 325, 4),
(2, 637, 4),
(2, 550, 4),
(2, 608, 4),
(2, 468, 4),
(2, 611, 4),
(17, 744, 4),
(17, 691, 4),
(17, 788, 4),
(17, 716, 4),
(17, 568, 4),
(17, 769, 4),
(17, 688, 4),
(74, 85, 4),
(74, 330, 4),
(74, 43, 4),
(74, 797, 4),
(74, 288, 4),
(74, 238, 4),
(74, 122, 4),
(27, 970, 4),
(27, 499, 4),
(27, 515, 4),
(27, 384, 4),
(27, 216, 4),
(27, 472, 4),
(27, 361, 4),
(44, 601, 4),
(44, 149, 4),
(44, 951, 4),
(44, 836, 4),
(44, 236, 4),
(44, 440, 4),
(44, 942, 4),
(78, 134, 4),
(78, 677, 4),
(78, 261, 4),
(78, 148, 4),
(78, 954, 4),
(78, 303, 4),
(78, 387, 4),
(70, 824, 4),
(70, 653, 4),
(70, 620, 4),
(70, 285, 4),
(70, 884, 4),
(70, 767, 4),
(70, 523, 4),
(71, 696, 4),
(71, 470, 4),
(71, 681, 4),
(71, 974, 4),
(71, 692, 4),
(71, 811, 4),
(71, 890, 4),
(20, 998, 4),
(20, 484, 4),
(20, 51, 4),
(20, 615, 4),
(20, 48, 4),
(20, 466, 4),
(20, 139, 4),
(56, 199, 4),
(56, 672, 4),
(56, 516, 4),
(56, 670, 4),
(56, 344, 4),
(56, 826, 4),
(56, 605, 4),
(72, 664, 4),
(72, 266, 4),
(72, 383, 4),
(72, 904, 4),
(72, 166, 4),
(72, 437, 4),
(72, 522, 4),
(28, 837, 4),
(28, 979, 4),
(28, 713, 4),
(28, 540, 4),
(28, 971, 4),
(28, 532, 4),
(28, 938, 4),
(67, 431, 4),
(67, 906, 4),
(67, 655, 4),
(67, 929, 4),
(67, 291, 4),
(67, 143, 4),
(67, 244, 4),
(22, 883, 4),
(22, 962, 4),
(22, 188, 4),
(22, 219, 4),
(22, 966, 4),
(22, 977, 4),
(22, 24, 4),
(58, 894, 4),
(58, 508, 4),
(58, 4, 4),
(58, 581, 4),
(58, 813, 4),
(58, 302, 4),
(58, 480, 4),
(51, 74, 4),
(51, 622, 4),
(51, 228, 4),
(51, 940, 4),
(51, 461, 4),
(51, 61, 4),
(51, 433, 4),
(15, 806, 4),
(15, 229, 4),
(15, 282, 4),
(15, 969, 4),
(15, 259, 4),
(15, 494, 4),
(15, 67, 4),
(82, 358, 4),
(82, 159, 4),
(82, 528, 4),
(82, 152, 4),
(82, 117, 4),
(82, 35, 4),
(82, 378, 4),
(21, 674, 4),
(21, 496, 4),
(21, 574, 4),
(21, 623, 4),
(21, 872, 4),
(21, 463, 4),
(21, 246, 4),
(61, 656, 4),
(61, 124, 4),
(61, 721, 4),
(61, 71, 4),
(61, 424, 4),
(61, 543, 4),
(61, 641, 4),
(83, 186, 4),
(83, 657, 4),
(83, 63, 4),
(83, 366, 4),
(83, 160, 4),
(83, 778, 4),
(83, 420, 4),
(37, 621, 4),
(37, 289, 4),
(37, 315, 4),
(37, 210, 4),
(37, 362, 4),
(37, 75, 4),
(37, 679, 4),
(88, 875, 4),
(88, 321, 4),
(88, 946, 4),
(88, 277, 4),
(88, 847, 4),
(88, 649, 4),
(88, 602, 4),
(63, 640, 4),
(63, 546, 4),
(63, 943, 4),
(63, 855, 4),
(63, 91, 4),
(63, 526, 4),
(63, 717, 4),
(29, 64, 4),
(29, 825, 4),
(29, 698, 4),
(29, 207, 4),
(29, 278, 4),
(29, 862, 4),
(29, 119, 4),
(39, 357, 4),
(39, 334, 4),
(39, 606, 4),
(39, 740, 4),
(39, 582, 4),
(39, 432, 4),
(39, 280, 4),
(89, 309, 4),
(89, 563, 4),
(89, 347, 4),
(89, 685, 4),
(89, 348, 4),
(89, 171, 4),
(89, 593, 4),
(59, 707, 4),
(59, 896, 4),
(59, 7, 4),
(59, 673, 4),
(59, 270, 4),
(59, 394, 4),
(59, 861, 4),
(36, 184, 4),
(36, 668, 4),
(36, 1000, 4),
(36, 770, 4),
(36, 844, 4),
(36, 492, 4),
(36, 192, 4),
(50, 100, 4),
(50, 356, 4),
(50, 525, 4),
(50, 917, 4),
(50, 328, 4),
(50, 910, 4),
(50, 164, 4),
(9, 936, 4),
(9, 324, 4),
(9, 351, 4),
(9, 350, 4),
(9, 78, 4),
(9, 787, 4),
(9, 795, 4),
(23, 176, 4),
(23, 137, 4),
(23, 779, 4),
(23, 658, 4),
(23, 760, 4),
(23, 393, 4),
(23, 567, 4),
(42, 818, 4),
(42, 595, 4),
(42, 154, 4),
(42, 895, 4),
(42, 891, 4),
(42, 197, 4),
(42, 82, 4),
(12, 76, 4),
(12, 991, 4),
(12, 838, 4),
(12, 157, 4),
(12, 801, 4),
(12, 941, 4),
(12, 227, 4),
(18, 961, 4),
(18, 336, 4),
(18, 583, 4),
(18, 355, 4),
(18, 935, 4),
(18, 451, 4),
(18, 544, 4),
(55, 201, 4),
(55, 626, 4),
(55, 101, 4),
(55, 313, 4),
(55, 478, 4),
(55, 704, 4),
(55, 308, 4),
(30, 558, 4),
(30, 893, 4),
(30, 529, 4),
(30, 135, 4),
(30, 538, 4),
(30, 924, 4),
(30, 354, 4),
(49, 475, 4),
(49, 123, 4),
(49, 869, 4),
(49, 108, 4),
(49, 610, 4),
(49, 807, 4),
(49, 399, 4),
(35, 975, 4),
(35, 79, 4),
(35, 665, 4),
(35, 765, 4),
(35, 897, 4),
(35, 502, 4),
(35, 172, 4)