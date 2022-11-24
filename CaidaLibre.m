function varargout = CaidaLibre(varargin)
% CAIDALIBRE MATLAB code for CaidaLibre.fig
%      CAIDALIBRE, by itself, creates a new CAIDALIBRE or raises the existing
%      singleton*.
%
%      H = CAIDALIBRE returns the handle to a new CAIDALIBRE or the handle to
%      the existing singleton*.
%
%      CAIDALIBRE('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in CAIDALIBRE.M with the given input arguments.
%
%      CAIDALIBRE('Property','Value',...) creates a new CAIDALIBRE or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before CaidaLibre_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to CaidaLibre_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help CaidaLibre

% Last Modified by GUIDE v2.5 23-Nov-2022 19:34:13

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @CaidaLibre_OpeningFcn, ...
                   'gui_OutputFcn',  @CaidaLibre_OutputFcn, ...
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


% --- Executes just before CaidaLibre is made visible.
function CaidaLibre_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to CaidaLibre (see VARARGIN)

% Choose default command line output for CaidaLibre
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes CaidaLibre wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = CaidaLibre_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function AlturaResultado_Callback(hObject, eventdata, handles)
% hObject    handle to AlturaResultado (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of AlturaResultado as text
%        str2double(get(hObject,'String')) returns contents of AlturaResultado as a double


% --- Executes during object creation, after setting all properties.
function AlturaResultado_CreateFcn(hObject, eventdata, handles)
% hObject    handle to AlturaResultado (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function TBResultado_Callback(hObject, eventdata, handles)
% hObject    handle to TBResultado (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of TBResultado as text
%        str2double(get(hObject,'String')) returns contents of TBResultado as a double


% --- Executes during object creation, after setting all properties.
function TBResultado_CreateFcn(hObject, eventdata, handles)
% hObject    handle to TBResultado (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function VFResultado_Callback(hObject, eventdata, handles)
% hObject    handle to VFResultado (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of VFResultado as text
%        str2double(get(hObject,'String')) returns contents of VFResultado as a double


% --- Executes during object creation, after setting all properties.
function VFResultado_CreateFcn(hObject, eventdata, handles)
% hObject    handle to VFResultado (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function h_Callback(hObject, eventdata, handles)


% --- Executes during object creation, after setting all properties.
function h_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function t_Callback(hObject, eventdata, handles)

% --- Executes during object creation, after setting all properties.
function t_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in btnCalcular.
function btnCalcular_Callback(hObject, eventdata, handles)
H = get(handles.h,'String');
T = get(handles.t,'String');

if(H == "" && T ~= "")
    H = str2num(get(handles.h,'String'));
    T = str2num(get(handles.t,'String'));
    Altura = (9.8 * (T ^ 2))/2;
    VF =9.8 * T;
    set(handles.VFResultado,'String',VF);
    set(handles.AlturaResultado,'String',Altura);
    H = get(handles.h,'String');
    T = get(handles.t,'String');
end
if(T == "" && H ~= "")
    H = str2num(get(handles.h,'String'));
    T = str2num(get(handles.t,'String'));
    Tiempo = sqrt((2 * H)/9.8);
    VF = 9.8 * Tiempo;
    set(handles.VFResultado,'String',VF);
    set(handles.TBResultado,'String',Tiempo);
    H = get(handles.h,'String');
    T = get(handles.t,'String');
end


% --- Executes on button press in btnLimpiar.
function btnLimpiar_Callback(hObject, eventdata, handles)
% hObject    handle to btnLimpiar (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    set(handles.VFResultado,'String',"");
    set(handles.TBResultado,'String',"");
    set(handles.AlturaResultado,'String',"");


% --- Executes on button press in togglebutton1.
function togglebutton1_Callback(hObject, eventdata, handles)
% hObject    handle to togglebutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of togglebutton1
MenuFisica
close(CaidaLibre)