package winrt.windows.ui.core;

@:valueType
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::ICoreTouchHitTesting")
extern interface ICoreTouchHitTesting extends winrt.windows.foundation.IInspectable
{
    overload function TouchHitTesting(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.ui.core.TouchHitTestingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TouchHitTesting(cookie: cxx.ConstRef<winrt.EventToken>): Void;
}
