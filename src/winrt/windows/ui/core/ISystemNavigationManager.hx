package winrt.windows.ui.core;

@:valueType
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::ISystemNavigationManager")
extern interface ISystemNavigationManager extends winrt.windows.foundation.IInspectable
{
    overload function BackRequested(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.ui.core.BackRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BackRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
}
