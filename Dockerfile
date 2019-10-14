FROM mcr.microsoft.com/dotnet/core/sdk:2.2
ADD . /carfs
RUN cd /carfs
RUN ["dotnet", "build", "."]
ENTRYPOINT [ "dotnet", "run"  ]
