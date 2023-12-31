package winrt.windows.ui.windowmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::IAppWindowPresenter")
extern interface IAppWindowPresenter extends winrt.windows.foundation.IInspectable
{
    function GetConfiguration(): winrt.windows.ui.windowmanagement.AppWindowPresentationConfiguration;
    function IsPresentationSupported(presentationKind: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.windowmanagement.AppWindowPresentationKind>): Bool;
    overload function RequestPresentation(configuration: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.windowmanagement.AppWindowPresentationConfiguration>): Bool;
    overload function RequestPresentation(presentationKind: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.windowmanagement.AppWindowPresentationKind>): Bool;
}
