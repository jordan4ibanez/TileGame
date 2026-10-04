default:
	@dotnet watch --project source/

oneshot:
	@dotnet run --project source/

gdb:
	@dotnet build source/
	@gdb -ex r --args dotnet source/bin/Debug/net10.0/RacingGame.dll

clean:
	@dotnet clean source/