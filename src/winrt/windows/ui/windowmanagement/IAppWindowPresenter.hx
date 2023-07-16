package winrt.windows.ui.windowmanagement;

@:valueType
@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::IAppWindowPresenter")
extern interface IAppWindowPresenter extends winrt.windows.foundation.IInspectable
{
    function GetConfiguration(): winrt.windows.ui.windowmanagement.AppWindowPresentationConfiguration;
    function IsPresentationSupported(presentationKind: cxx.ConstRef<winrt.windows.ui.windowmanagement.AppWindowPresentationKind>): Bool;
    overload function RequestPresentation(configuration: cxx.ConstRef<winrt.windows.ui.windowmanagement.AppWindowPresentationConfiguration>): Bool;
    overload function RequestPresentation(presentationKind: cxx.ConstRef<winrt.windows.ui.windowmanagement.AppWindowPresentationKind>): Bool;
}
