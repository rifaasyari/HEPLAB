hepgui.about_string = {'HEPLAB --- Cardiac event detection for HEP analysis'; blanks(0);...
    'Pandelis Perakakis, Ph.D.'; blanks(0);...
    'Psychology, Ergonomy and Physical Activity Lab';...
    'Center of Mind, Brain and Behavior';...
    'University of Granada'; blanks(0);...
    'peraka@ugr.es';...
    'https://pandelisperakakis.info'};


hepgui.about = figure('Name','About HEPlab',...
    'resize','off',...
    'units','characters',...
    'Position',[181 74.4 86 30.1333333333333],...
    'NumberTitle', 'off',...
    'MenuBar','none',...
    'NumberTitle','off');

movegui(hepgui.about,'center')

hepgui.about_text = uicontrol('Parent',hepgui.about,...
    'Style','text',...
    'Units','characters',...
    'FontSize',20,...
    'HorizontalAlignment','center',...
    'String',hepgui.about_string,...
    'Position',[7 3.33333333333333 71.5714285714286 23.4]);