package winrt.windows.ui.core;

@:valueType
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::CoreAcceleratorKeys")
extern class CoreAcceleratorKeys
    implements winrt.windows.ui.core.ICoreAcceleratorKeys
{
    overload function AcceleratorKeyActivated(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.CoreDispatcher, winrt.windows.ui.core.AcceleratorKeyEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AcceleratorKeyActivated(cookie: cxx.ConstRef<winrt.EventToken>): Void;
}
