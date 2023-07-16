package winrt.windows.ui.core;

@:valueType
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::ICorePointerRedirector")
extern interface ICorePointerRedirector extends winrt.windows.foundation.IInspectable
{
    overload function PointerRoutedAway(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.ICorePointerRedirector, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerRoutedAway(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PointerRoutedTo(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.ICorePointerRedirector, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerRoutedTo(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PointerRoutedReleased(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.ICorePointerRedirector, winrt.windows.ui.core.PointerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PointerRoutedReleased(cookie: cxx.ConstRef<winrt.EventToken>): Void;
}
