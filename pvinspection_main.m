function varargout = pvinspection_main(varargin)
% PVINSPECTION_MAIN MATLAB code for pvinspection_main.fig
%      PVINSPECTION_MAIN, by itself, creates a new PVINSPECTION_MAIN or raises the existing
%      singleton*.
%
%      H = PVINSPECTION_MAIN returns the handle to a new PVINSPECTION_MAIN or the handle to
%      the existing singleton*.
%
%      PVINSPECTION_MAIN('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in PVINSPECTION_MAIN.M with the given input arguments.
%
%      PVINSPECTION_MAIN('Property','Value',...) creates a new PVINSPECTION_MAIN or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before pvinspection_main_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to pvinspection_main_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help pvinspection_main

% Last Modified by GUIDE v2.5 23-Nov-2017 18:32:56

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @pvinspection_main_OpeningFcn, ...
                   'gui_OutputFcn',  @pvinspection_main_OutputFcn, ...
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


% --- Executes just before pvinspection_main is made visible.
function pvinspection_main_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to pvinspection_main (see VARARGIN)

% Choose default command line output for pvinspection_main
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes pvinspection_main wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = pvinspection_main_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

axes1=imread('IR Raw Image/DJI_0581.jpg'); 
%使用第一?axes 
 %?示?片
imshow(axes1);
