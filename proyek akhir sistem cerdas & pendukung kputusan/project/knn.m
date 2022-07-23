function varargout = knn(varargin)
% KNN MATLAB code for knn.fig
%      KNN, by itself, creates a new KNN or raises the existing
%      singleton*.
%
%      H = KNN returns the handle to a new KNN or the handle to
%      the existing singleton*.
%
%      KNN('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in KNN.M with the given input arguments.
%
%      KNN('Property','Value',...) creates a new KNN or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before knn_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to knn_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help knn

% Last Modified by GUIDE v2.5 18-May-2022 18:08:17

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @knn_OpeningFcn, ...
                   'gui_OutputFcn',  @knn_OutputFcn, ...
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


% --- Executes just before knn is made visible.
function knn_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to knn (see VARARGIN)

% Choose default command line output for knn
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes knn wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = knn_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function hws_Callback(hObject, eventdata, handles)
% hObject    handle to hws (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of hws as text
%        str2double(get(hObject,'String')) returns contents of hws as a double


% --- Executes during object creation, after setting all properties.
function hws_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hws (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function eob_Callback(hObject, eventdata, handles)
% hObject    handle to eob (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of eob as text
%        str2double(get(hObject,'String')) returns contents of eob as a double


% --- Executes during object creation, after setting all properties.
function eob_CreateFcn(hObject, eventdata, handles)
% hObject    handle to eob (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function hl_Callback(hObject, eventdata, handles)
% hObject    handle to hl (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of hl as text
%        str2double(get(hObject,'String')) returns contents of hl as a double


% --- Executes during object creation, after setting all properties.
function hl_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hl (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function k_Callback(hObject, eventdata, handles)
% hObject    handle to k (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of k as text
%        str2double(get(hObject,'String')) returns contents of k as a double


% --- Executes during object creation, after setting all properties.
function k_CreateFcn(hObject, eventdata, handles)
% hObject    handle to k (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dac_Callback(hObject, eventdata, handles)
% hObject    handle to dac (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dac as text
%        str2double(get(hObject,'String')) returns contents of dac as a double


% --- Executes during object creation, after setting all properties.
function dac_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dac (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

% --- Executes on button press in klasifikasi.
function klasifikasi_Callback(hObject, eventdata, handles)
% hObject    handle to klasifikasi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gambar = imread('the-europe-hotel-resort.jpg');
axes(handles.gambar);
imshow(gambar);

g = get(get(handles.gender, 'SelectedObject'), 'Tag');

if g == "Male"
    gender = 1
end
if g == "Female"
    gender = 2
end

age = str2double(get(handles.age, 'String'));
p = get(get(handles.pot, 'SelectedObject'), 'Tag');

if p == "aviation"
    pot = 1
end
if p == "tourism"
    pot = 2
end
if p == "business"
    pot = 3
end
if p == "academic"
    pot = 4
end
if p == "personal"
    pot = 5
end

t = get(get(handles.tot, 'SelectedObject'), 'Tag');

if t == "PersonalTravel"
    tot = 1
end
if t == "GroupTravel"
    tot = 2
end

tb = get(get(handles.tob, 'SelectedObject'), 'Tag');

if tb == "Groupbookings"
    tob = 1
end
if tb == "IndividualCouple"
    tob = 2
end
if tb == "Notdefined"
    tob = 3
end

hws = str2double(get(handles.hws, 'String'));
dac = str2double(get(handles.dac, 'String'));
eob = str2double(get(handles.eob, 'String'));
hl = str2double(get(handles.hl, 'String'));
fd = str2double(get(handles.fd, 'String'));
sc = str2double(get(handles.sc, 'String'));
cre = str2double(get(handles.cre, 'String'));
ccs = str2double(get(handles.ccs, 'String'));
os = str2double(get(handles.os, 'String'));
clean = str2double(get(handles.clean, 'String'));
k = str2double(get(handles.k, 'String'));

sample = [gender age pot tot tob hws dac eob hl fd sc cre ccs os clean];

if (((hws >= 1) && (hws <= 5)) && ((dac >= 1) && (dac <= 5)) && ((eob >= 1) && (eob <= 5)) && ((hl >= 1) && (hl <= 5)) && ((fd >= 1) && (fd <= 5)) && ((sc >= 1) && (sc <= 5)) && ((cre >= 1) && (cre <= 5)) && ((ccs >= 1) && (ccs <= 5)) && ((os >= 1) && (os <= 5)) && ((clean >= 1) && (clean <= 5)))
    opts = detectImportOptions('hotelSatisfaction.csv');
    opts.SelectedVariableNames = (2:16);
    training = readmatrix('hotelSatisfaction.csv', opts);

    opts = detectImportOptions('hotelSatisfaction.csv');
    opts.SelectedVariableNames = (17);
    group = readmatrix('hotelSatisfaction.csv', opts);

    class = fitcknn(training, group, 'NumNeighbors', k);
    classification = predict(class, sample);

    set(handles.result, 'String', classification);
else
    kosong = '';
    set(handles.hws, 'String', kosong);
    set(handles.dac, 'String', kosong);
    set(handles.eob, 'String', kosong);
    set(handles.hl, 'String', kosong);
    set(handles.k, 'String', kosong);
    set(handles.result, 'String', kosong);
    set(handles.fd, 'String', kosong);
    set(handles.sc, 'String', kosong);
    set(handles.cre, 'String', kosong);
    set(handles.ccs, 'String', kosong);
    set(handles.os, 'String', kosong);
    set(handles.clean, 'String', kosong);
    set(handles.age, 'String', kosong);
    warndlg('Input antara 1 sampai 5!','!! Warning !!');
end


% --- Executes on button press in clear.
function clear_Callback(hObject, eventdata, handles)
% hObject    handle to clear (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.uitable1, 'Data', cell(size(get(handles.uitable1,'Data'))));

% --- Executes on button press in reset.
function reset_Callback(hObject, eventdata, handles)
% hObject    handle to reset (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
kosong = '';
set(handles.hws, 'String', kosong);
set(handles.dac, 'String', kosong);
set(handles.eob, 'String', kosong);
set(handles.hl, 'String', kosong);
set(handles.k, 'String', kosong);
set(handles.result, 'String', kosong);
set(handles.fd, 'String', kosong);
set(handles.sc, 'String', kosong);
set(handles.cre, 'String', kosong);
set(handles.ccs, 'String', kosong);
set(handles.os, 'String', kosong);
set(handles.clean, 'String', kosong);
set(handles.age, 'String', kosong);
cla(handles.gambar);


% --- Executes during object creation, after setting all properties.
function gambar_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gambar (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate gambar



function fd_Callback(hObject, eventdata, handles)
% hObject    handle to fd (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of fd as text
%        str2double(get(hObject,'String')) returns contents of fd as a double


% --- Executes during object creation, after setting all properties.
function fd_CreateFcn(hObject, eventdata, handles)
% hObject    handle to fd (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function cre_Callback(hObject, eventdata, handles)
% hObject    handle to cre (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of cre as text
%        str2double(get(hObject,'String')) returns contents of cre as a double


% --- Executes during object creation, after setting all properties.
function cre_CreateFcn(hObject, eventdata, handles)
% hObject    handle to cre (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ccs_Callback(hObject, eventdata, handles)
% hObject    handle to ccs (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ccs as text
%        str2double(get(hObject,'String')) returns contents of ccs as a double


% --- Executes during object creation, after setting all properties.
function ccs_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ccs (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function os_Callback(hObject, eventdata, handles)
% hObject    handle to os (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of os as text
%        str2double(get(hObject,'String')) returns contents of os as a double


% --- Executes during object creation, after setting all properties.
function os_CreateFcn(hObject, eventdata, handles)
% hObject    handle to os (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function sc_Callback(hObject, eventdata, handles)
% hObject    handle to sc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of sc as text
%        str2double(get(hObject,'String')) returns contents of sc as a double


% --- Executes during object creation, after setting all properties.
function sc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function clean_Callback(hObject, eventdata, handles)
% hObject    handle to clean (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of clean as text
%        str2double(get(hObject,'String')) returns contents of clean as a double


% --- Executes during object creation, after setting all properties.
function clean_CreateFcn(hObject, eventdata, handles)
% hObject    handle to clean (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function age_Callback(hObject, eventdata, handles)
% hObject    handle to age (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of age as text
%        str2double(get(hObject,'String')) returns contents of age as a double


% --- Executes during object creation, after setting all properties.
function age_CreateFcn(hObject, eventdata, handles)
% hObject    handle to age (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
