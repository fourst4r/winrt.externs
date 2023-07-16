package winrt.windows.ui.windowmanagement;

@:valueType
@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::IAppWindowChangedEventArgs")
extern interface IAppWindowChangedEventArgs extends winrt.windows.foundation.IInspectable
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
