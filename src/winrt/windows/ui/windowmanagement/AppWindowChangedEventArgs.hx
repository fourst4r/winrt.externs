package winrt.windows.ui.windowmanagement;

@:valueType
@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::AppWindowChangedEventArgs")
extern class AppWindowChangedEventArgs
    implements winrt.windows.ui.windowmanagement.IAppWindowChangedEventArgs
{
    overload function DidAvailableWindowPresentationsChange(): Bool;
    overload function DidDisplayRegionsChange(): Bool;
    overload function DidFrameChange(): Bool;
    overload function DidSizeChange(): Bool;
    overload function DidTitleBarChange(): Bool;
    overload function DidVisibilityChange(): Bool;
    overload function DidWindowingEnvironmentChange(): Bool;
    overload function DidWindowPresentationChange(): Bool;
}
