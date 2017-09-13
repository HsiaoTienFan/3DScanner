recBinData1 = b1{1,1};
recBinData2 = b2{1,1};
recBinData3 = b3{1,1};
recBinData4 = b4{1,1};
recBinData5 = b5{1,1};
recBinData6 = b6{1,1};
recBinData7 = b7{1,1};
recBinData8 = b8{1,1};
recBinData9 = b9{1,1};
recBinData10 = b10{1,1};
recBinData11 = b11{1,1};
recBinData12 = b12{1,1};
recBinData13 = b13{1,1};
recBinData14 = b14{1,1};

recBinData21 = a1{1,1};
recBinData22 = a2{1,1};
recBinData23 = a3{1,1};
recBinData24 = a4{1,1};
recBinData25 = a5{1,1};
recBinData26 = a6{1,1};
recBinData27 = a7{1,1};
recBinData28 = a8{1,1};
recBinData29 = a9{1,1};
recBinData210 = a10{1,1};
recBinData211 = a11{1,1};
recBinData212 = a12{1,1};
recBinData213 = a13{1,1};
recBinData214 = a14{1,1};




i = 1;
center1(14) = 0;
while i < 2560
center1 = [center1; recBinData1(400,i) recBinData2(400,i) recBinData3(400,i) recBinData4(400,i) recBinData5(400,i) recBinData6(400,i) recBinData7(400,i) recBinData8(400,i) recBinData9(400,i) recBinData10(400,i) recBinData11(400,i) recBinData12(400,i) recBinData13(400,i) recBinData14(400,i)];
i = i+1;
end 



j = 1;
center2(14) = 0;
while j < 2560
center1 = [center1; recBinData21(400,i) recBinData22(400,i) recBinData23(400,i) recBinData24(400,i) recBinData25(400,i) recBinData26(400,i) recBinData27(400,i) recBinData28(400,i) recBinData29(400,i) recBinData210(400,i) recBinData211(400,i) recBinData212(400,i) recBinData213(400,i) recBinData214(400,i)];
j = j+1;
end 