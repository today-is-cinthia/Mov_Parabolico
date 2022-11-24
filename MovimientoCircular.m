function varargout = MovimientoCircular(varargin)
% MOVIMIENTOCIRCULAR MATLAB code for MovimientoCircular.fig
%      MOVIMIENTOCIRCULAR, by itself, creates a new MOVIMIENTOCIRCULAR or raises the existing
%      singleton*.
%
%      H = MOVIMIENTOCIRCULAR returns the handle to a new MOVIMIENTOCIRCULAR or the handle to
%      the existing singleton*.
%
%      MOVIMIENTOCIRCULAR('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MOVIMIENTOCIRCULAR.M with the given input arguments.
%
%      MOVIMIENTOCIRCULAR('Property','Value',...) creates a new MOVIMIENTOCIRCULAR or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before MovimientoCircular_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to MovimientoCircular_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help MovimientoCircular

% Last Modified by GUIDE v2.5 23-Nov-2022 19:29:57

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @MovimientoCircular_OpeningFcn, ...
                   'gui_OutputFcn',  @MovimientoCircular_OutputFcn, ...
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


% --- Executes just before MovimientoCircular is made visible.
function MovimientoCircular_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to MovimientoCircular (see VARARGIN)

% Choose default command line output for MovimientoCircular
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes MovimientoCircular wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = MovimientoCircular_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function tiempo_Callback(hObject, eventdata, handles)
% hObject    handle to tiempo (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tiempo as text
%        str2double(get(hObject,'String')) returns contents of tiempo as a double


% --- Executes during object creation, after setting all properties.
function tiempo_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tiempo (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function angulo_Callback(hObject, eventdata, handles)
% hObject    handle to angulo (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of angulo as text
%        str2double(get(hObject,'String')) returns contents of angulo as a double


% --- Executes during object creation, after setting all properties.
function angulo_CreateFcn(hObject, eventdata, handles)
% hObject    handle to angulo (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function radio_Callback(hObject, eventdata, handles)
% hObject    handle to radio (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of radio as text
%        str2double(get(hObject,'String')) returns contents of radio as a double


% --- Executes during object creation, after setting all properties.
function radio_CreateFcn(hObject, eventdata, handles)
% hObject    handle to radio (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Arecorrido_Callback(hObject, eventdata, handles)
% hObject    handle to Arecorrido (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Arecorrido as text
%        str2double(get(hObject,'String')) returns contents of Arecorrido as a double


% --- Executes during object creation, after setting all properties.
function Arecorrido_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Arecorrido (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in btnCalcular.
function btnCalcular_Callback(hObject, eventdata, handles)
% hObject    handle to btnCalcular (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

t = str2num(get(handles.tiempo,'String'));
Ainicial = str2num(get(handles.angulo,'String'));
R = str2num(get(handles.radio,'String'));
%Vt = str2num(get(handles.Arecorrido,'String'));

vAngular1 = 2*pi/t;
set(handles.vAngular,'String',vAngular1);

vLineal1 = vAngular1 * R;
set(handles.vLineal,'String',vLineal1);

%w = Vt / R;
Arecorrido1 = Ainicial + vAngular1 * t;
set(handles.Arecorrido,'String',Arecorrido1);

Erecorrido1 = Arecorrido1 * R;
set(handles.Erecorrido,'String',Erecorrido1);

aCentripeta1 = (vLineal1 ^ 2) / R;
set(handles.aCentripeta,'String',aCentripeta1);

T = (2*pi)/vAngular1;
set(handles.periodo,'String',T);

F = vAngular1/(2*pi);
set(handles.frecuencia,'String',F);


aTangencial1 = Ainicial * R;

Y_1 = Ainicial *pi/180;

%set(handles.Arecorrido,'String',Vt);



%for i = 0:00.03:t
%    teta = Y_1 + w*i;
%    figure(1);
%    polarplot(teta,R,'r--*','LineWidth',2);
%    legend('Objeto en movimiento');
%    hold on
%    title('MOVIMIENTO CIRCULAR');
%    grid on
%end






function vAngular_Callback(hObject, eventdata, handles)
% hObject    handle to vAngular (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of vAngular as text
%        str2double(get(hObject,'String')) returns contents of vAngular as a double


% --- Executes during object creation, after setting all properties.
function vAngular_CreateFcn(hObject, eventdata, handles)
% hObject    handle to vAngular (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function vLineal_Callback(hObject, eventdata, handles)
% hObject    handle to vLineal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of vLineal as text
%        str2double(get(hObject,'String')) returns contents of vLineal as a double


% --- Executes during object creation, after setting all properties.
function vLineal_CreateFcn(hObject, eventdata, handles)
% hObject    handle to vLineal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Erecorrido_Callback(hObject, eventdata, handles)
% hObject    handle to Erecorrido (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Erecorrido as text
%        str2double(get(hObject,'String')) returns contents of Erecorrido as a double


% --- Executes during object creation, after setting all properties.
function Erecorrido_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Erecorrido (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function aCentripeta_Callback(hObject, eventdata, handles)
% hObject    handle to aCentripeta (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of aCentripeta as text
%        str2double(get(hObject,'String')) returns contents of aCentripeta as a double


% --- Executes during object creation, after setting all properties.
function aCentripeta_CreateFcn(hObject, eventdata, handles)
% hObject    handle to aCentripeta (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function periodo_Callback(hObject, eventdata, handles)
% hObject    handle to periodo (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of periodo as text
%        str2double(get(hObject,'String')) returns contents of periodo as a double


% --- Executes during object creation, after setting all properties.
function periodo_CreateFcn(hObject, eventdata, handles)
% hObject    handle to periodo (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function frecuencia_Callback(hObject, eventdata, handles)
% hObject    handle to frecuencia (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of frecuencia as text
%        str2double(get(hObject,'String')) returns contents of frecuencia as a double


% --- Executes during object creation, after setting all properties.
function frecuencia_CreateFcn(hObject, eventdata, handles)
% hObject    handle to frecuencia (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
MenuFisica
close(MovimientoCircular)
