%%
clear all;
%%
load("irisR.mat");
x = irisR;

%% ����������

%���ݼ�
DataSet = DDOutlier.dataSet(x,'euclidean');

%ִ����Ȼ�ھ�����
[~,max_nb] = DDOutlier.NaNSearching(DataSet);
[nofs] = DDOutlier.NOFs(DataSet,max_nb);
%�����LOF�Ա�
[lofs] = DDOutlier.LOFs(DataSet,max_nb);






