package winrt.windows.ui.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::ICoreWindow3")
extern interface ICoreWindow3 extends winrt.windows.foundation.IInspectable
{
    overload function ClosestInteractiveBoundsRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.CoreWindow, winrt.windows.ui.core.ClosestInteractiveBoundsRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ClosestInteractiveBoundsRequested(cookie: ConstRef<winrt.EventToken>): Void;
    function GetCurrentKeyEventDeviceId(): winrt.HString;
}
