% �����������  ��������  ��  �����������  ����������������.
% ����� 1.0 ��� ��⥬� PROLOGUS  
% 
%                   Copyright (�) 1993  ������ �.�. (����).  
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%               � � � �    3
%   ���� ������ "���᪠� ���ਠ�堫쭠� ᥬ��"      
%               � � � � �   1
%      ⥬�: ������-��⠢�� ������
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% ����襬 �ணࠬ��, ������������� த�⢥��� �⭮襭��
% � ����让 ᥬ�.
%
% �����⨬, ���� ᥬ��, ������ �� ��� 祫����, � த�⢥���
% �裡 ����� ����  ����� �।�⠢���  ᫥���饩 �奬��:
%
%  ����������������������������������������������������������Ŀ
%  �   ����    ���  ���    ����      த�⥫�      ��죠    �
%  � ���஢��  <-------->  ���஢��  <---------->  ���������� �
%  �                                      !                   �
%  �                                      !                   �
%  �                                 ����  ���             �
%  �                           ���  <----------> ���        �
%  �                                     ���                 �
%  ������������������������������������������������������������
%
% �����  ���ᠭ��  ⠪��  ᥬ�  �����   �   ���ᠭ��
% �⭮襭�� "த�⥫�".

  த�⥫�(����_���஢��,���).
  த�⥫�(����_���஢��,���).    
  த�⥫�(��죠_����������,���).      
  த�⥫�(��죠_����������,���).

% �ᯮ���� ��� ��砫��� ��㯯� 䠪⮢, ����⠥��� ��।�����
% �ࠢ��� ��� �⭮襭�� ���. ��� ��, ��-�����, த�⥫�, �,
% ��-�����, ��稭�. ���뢠� �� ���᪠������:

  ���(_����,_ॡ����):-த�⥫�(_����,_ॡ����),
                        ���(_����,��᪮�).

% ������, ����� ����� ⨯� ?-���(����_���஢��,���) �� ����稬 
% �⢥� ���, ��᪮��� ���� ���楫� � �ࠢ��� ���� ������
% (�।������� � ������ "��稭�" ����� ��������� � �ணࠬ��).
% ���⮬� ��� ������� ���⨭� ������ ��������� 䠪�� ���
% ��� 童��� ᥬ�.

  ���(����_���஢��,��᪮�).
  ���(����_���஢��,��᪮�).
  ���(��죠_����������,���᪨�).
  ���(���,��᪮�).
  ���(���,���᪨�).
  
% ������ �⭮襭�� ��� �⠫� ������ ���४��.   
% �������筮 ����� ��।����� �⭮襭�� ����.  
  
  ����(_����,_ॡ����):-த�⥫�(_����,_ॡ����),
                         ���(_����,���᪨�).
  
  
% �ࠢ��� ��� �⭮襭�� "����" � "��" �祭� ��宦� ��  ���
% �।���� �ࠢ���. ���ਬ��, �ࠢ��� ��� �⭮襭�� "����":
% _X - ���� _Y, �᫨ _Y - த�⥫� _�, � _� �ਭ������� � ���᪮�
% �������� 祫�����⢠.

  ����(_X,_Y) :- த�⥫�(_Y,_X),���(_X,���᪨�).
  ��(_X,_Y) :- த�⥫�(_Y,_X),���(_X,��᪮�).

% �᫨ ��� 祫�����  �����  த�⥫ﬨ  ����-�,  �
% ����筮 �।��������  (��६ �⠭������ ᥬ��), ��  ���
% ����� ⠪�� � ���㣠��.

  ��(_��,_���) :- ���(_��,_���),����(_���,_���).
  ����(_���,_��) :- ����(_���,_���),���(_��,_���).

% ������騥 �⭮襭��, ����� �� ��ᬮ�ਬ, ���� ��� � ����.

  ���(_X,_Y):-����(_Z,_X),����(_Z,_Y),���(_X,��᪮�),_X \= _Y.
  ����(_X,_Y):-����(_Z,_X),����(_Z,_Y),���(_X,���᪨�),_X \= _Y.

% ��ࢮ� �ࠢ��� �����, �� _X ���� ��⮬ _Y,  �᫨
% ��� ��� ����� ����� � �� �� த�⥫�� (���� � ��⭮��),
% � _X ��易⥫쭮 ������ ����  ��稭�� (����  ����� ��  ��
% ���?). ��᫥���� �᫮��� ����室���, �⮡� _� ��  ��������
% ��⮬ ᠬ��� ᥡ�.  ��஥  �ࠢ���  楫����   �������筮
% ��ࢮ�� � ������� ����� ���᭥��� ����� �� �ॡ����.

% �� �ࠢ��� �� ����뢠�� ��������� ��� ���쥢 ������ ᥬ�.
% ��⠫��� �� ����� ��� 䠪�:

  ���(����_���஢��,����_���஢��).
  ���(����_���஢��,����_���஢��).
  
% ��, �� �� ���, �易�� � ⥬, �� ���� ��㬥�� ����砥�
% "�� ���� ���", � ��ன - "��� ����".   
%
% ������ ����� ����ᯥਬ���஢���  �  ����ᠬ�   � 
% ����஥���� ���� ������.

% ���ਬ��, ���᭨�  -  �� �����  ���,  ����⮣�  ��
% ��죥 ����������?
% ����� ����� ����� ������ ᫥���騬 ��ࠧ��:

  ?-���(_X,_Y),��(_Y,��죠_����������).

% �� - ᫮��� �����, ����騩 �� ���� ���楫��.
% ���� �⢥� �� ���� ᮮ⢥����� ����� �� �-��ॢ�, �
% ���� ⠪�� 楫� �㤥� ������� ���⨣��⮩, �᫨ ���� 
% ���⨣���� ᭠砫� ��ࢠ�, � ��⥬ � ���� ���楫�.
 
% ����⢥���, _X = ���� ���஢��, � _Y = ����  ���஢��,
% �  ����  � ����  ���஢��  ����  ���,  㤮���⢮���騩
% �᫮��� �����. ����, ����� �������� �� �, ��, 
% �᫨ �� ������� �ணࠬ�� � ०��� ���᪠ ��� �襭��,
% � ������ ��� ᮢ��襭�� ���������� �⢥�.
% ���᭨�, ��祬� �� ������ ��� (������ ��ॢ� �뢮��).
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  �����  ���� 1  �ப� 3.
%  ����㧨� 䠩�  PR3_2.PRO ( ����� 2 �ப� 3 )
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

