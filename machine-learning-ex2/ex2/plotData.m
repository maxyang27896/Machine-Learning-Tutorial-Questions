function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

yes_i = find(y==1);
no_i = find(y==0);

plot(X(yes_i,1),X(yes_i,2),'x','markersize',10);
plot(X(no_i,1),X(no_i,2),'o','markersize',10);
xlabel('Exam 1 score')
ylabel('Exam 2 score')
legend('Admitted','Rejected')


% =========================================================================



hold off;

end
