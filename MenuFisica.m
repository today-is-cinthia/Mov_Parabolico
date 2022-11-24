function varargout = MenuFisica(varargin)
% MENUFISICA MATLAB code for MenuFisica.fig
%      MENUFISICA, by itself, creates a new MENUFISICA or raises the existing
%      singleton*.
%
%      H = MENUFISICA returns the handle to a new MENUFISICA or the handle to
%      the existing singleton*.
%
%      MENUFISICA('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MENUFISICA.M with the given input arguments.
%
%      MENUFISICA('Property','Value',...) creates a new MENUFISICA or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before MenuFisica_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to MenuFisica_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help MenuFisica

% Last Modified by GUIDE v2.5 22-Nov-2022 22:05:46

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @MenuFisica_OpeningFcn, ...
                   'gui_OutputFcn',  @MenuFisica_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before MenuFisica is made visible.
function MenuFisica_OpeningFcn(hObject, eventdata, handles, varargin)


handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

function varargout = MenuFisica_OutputFcn(hObject, eventdata, handles) 

varargout{1} = handles.output;


% --- Executes on button press in btnCaida.
function btnCaida_Callback(hObject, eventdata, handles)
CaidaLibre
close(MenuFisica)


% --- Executes on button press in btnCircular.
function btnCircular_Callback(hObject, eventdata, handles)
MovimientoCircular
close(MenuFisica)

% --- Executes on button press in btnParabolico.
function btnParabolico_Callback(hObject, eventdata, handles)
prueba
close(MenuFisica)
