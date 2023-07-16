package winrt.windows.ui.windowmanagement;

@:valueType
@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::IWindowingEnvironment")
extern interface IWindowingEnvironment extends winrt.windows.foundation.IInspectable
{
    overload function IsEnabled(): Bool;
    overload function Kind(): winrt.windows.ui.windowmanagement.WindowingEnvironmentKind;
    function GetDisplayRegions(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.windowmanagement.DisplayRegion> /* GenericTypeInstSig */;
    overload function Changed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.windowmanagement.WindowingEnvironment, winrt.windows.ui.windowmanagement.WindowingEnvironmentChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Changed(token: cxx.ConstRef<winrt.EventToken>): Void;
}
