vid=VideoReader('A001C0008_20220919085101_0001.MP4');
n=vid.NumberOfFrames;
for i=3
	frames=read(vid,i);
	imwrite(frames,['laser',num2str(i,'%04d'), '.jpg']);
end