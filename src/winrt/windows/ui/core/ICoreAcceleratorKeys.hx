package winrt.windows.ui.core;

@:valueType
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::ICoreAcceleratorKeys")
extern interface ICoreAcceleratorKeys extends winrt.windows.foundation.IInspectable
{
    overload function AcceleratorKeyActivated(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.CoreDispatcher, winrt.windows.ui.core.AcceleratorKeyEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AcceleratorKeyActivated(cookie: cxx.ConstRef<winrt.EventToken>): Void;
}
