FROM alpine
WORKDIR /arcee
COPY . ./
CMD ["./arcee", "-stderrthreshold=0", "-logtostderr=true", "-v=4"]
