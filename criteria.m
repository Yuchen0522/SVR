% calculate error
%Abs
eTrainLinearAbs=mean(abs(yPredictedLinear(1:nTrain)-yTrain));
eTrainRbfAbs=mean(abs(yPredictedRbf(1:nTrain)-yTrain));
eTestLinearAbs=mean(abs(yPredictedLinear(nTrain+1:nTotal)-yTest));
eTestRbfAbs=mean(abs(yPredictedRbf(nTrain+1:nTotal)-yTest));
%Rmse
eTrainLinearRmse=norm(yPredictedLinear(1:nTrain)-yTrain);
eTrainRbfRmse=norm(yPredictedRbf(1:nTrain)-yTrain);
eTestLinearRmse=norm(yPredictedLinear(nTrain+1:nTotal)-yTest);
eTestRbfRmse=norm(yPredictedRbf(nTrain+1:nTotal)-yTest);
%MAPE
eLinearTrainMape=(sum((abs(yPredictedLinear(1:nTrain)-yTrain))/yTrain))/nTrain
eRbfTrainMape=(sum((abs(yPredictedRbf(1:nTrain)-yTrain))/yTrain))/nTrain
eLinearTestMape=(sum((abs(yPredictedLinear(1:nTest)-yTest))/yTest))/nTest
eRbfTestMape=(sum((abs(yPredictedRbf(1:nTest)-yTest))/yTest))/nTest



