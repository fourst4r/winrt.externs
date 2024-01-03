package winrt.windows.ui.windowmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::AppWindowPresenter")
extern class AppWindowPresenter
    implements winrt.windows.ui.windowmanagement.IAppWindowPresenter
{
    function GetConfiguration(): winrt.windows.ui.windowmanagement.AppWindowPresentationConfiguration;
    function IsPresentationSupported(presentationKind: ConstRef<winrt.windows.ui.windowmanagement.AppWindowPresentationKind>): Bool;
    overload function RequestPresentation(configuration: ConstRef<winrt.windows.ui.windowmanagement.AppWindowPresentationConfiguration>): Bool;
    overload function RequestPresentation(presentationKind: ConstRef<winrt.windows.ui.windowmanagement.AppWindowPresentationKind>): Bool;
}
