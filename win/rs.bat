@echo off

net stop %1

net start %1

@exit 0