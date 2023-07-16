package winrt.windows.ui.core;

@:valueType
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::ICoreWindow4")
extern interface ICoreWindow4 extends winrt.windows.foundation.IInspectable
{
    overload function ResizeStarted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.CoreWindow, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ResizeStarted(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ResizeCompleted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.CoreWindow, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ResizeCompleted(cookie: cxx.ConstRef<winrt.EventToken>): Void;
}
