FROM mcr.microsoft.com/dotnet/core/sdk:2.2
ADD . /carfs
WORKDIR /carfs
RUN ["dotnet", "build", "."]
ENTRYPOINT [ "dotnet", "run"  ]
