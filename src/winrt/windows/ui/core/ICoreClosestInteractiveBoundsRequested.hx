package winrt.windows.ui.core;

@:valueType
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::ICoreClosestInteractiveBoundsRequested")
extern interface ICoreClosestInteractiveBoundsRequested extends winrt.windows.foundation.IInspectable
{
    overload function ClosestInteractiveBoundsRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.CoreComponentInputSource, winrt.windows.ui.core.ClosestInteractiveBoundsRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ClosestInteractiveBoundsRequested(cookie: cxx.ConstRef<winrt.EventToken>): Void;
}
