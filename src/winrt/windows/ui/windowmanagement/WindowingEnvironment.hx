package winrt.windows.ui.windowmanagement;

@:valueType
@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::WindowingEnvironment")
extern class WindowingEnvironment
    implements winrt.windows.ui.windowmanagement.IWindowingEnvironment
{
    overload function IsEnabled(): Bool;
    overload function Kind(): winrt.windows.ui.windowmanagement.WindowingEnvironmentKind;
    function GetDisplayRegions(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.windowmanagement.DisplayRegion> /* GenericTypeInstSig */;
    overload function Changed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.windowmanagement.WindowingEnvironment, winrt.windows.ui.windowmanagement.WindowingEnvironmentChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Changed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function FindAll(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.windowmanagement.WindowingEnvironment> /* GenericTypeInstSig */;
    overload function FindAll(kind: cxx.ConstRef<winrt.windows.ui.windowmanagement.WindowingEnvironmentKind>): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.windowmanagement.WindowingEnvironment> /* GenericTypeInstSig */;
    static overload function FindAll(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.windowmanagement.WindowingEnvironment> /* GenericTypeInstSig */;
    static overload function FindAll(kind: cxx.ConstRef<winrt.windows.ui.windowmanagement.WindowingEnvironmentKind>): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.windowmanagement.WindowingEnvironment> /* GenericTypeInstSig */;
}
