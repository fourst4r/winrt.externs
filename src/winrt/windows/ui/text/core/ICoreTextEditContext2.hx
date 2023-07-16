package winrt.windows.ui.text.core;

@:valueType
@:include("winrt/Windows.UI.Text.Core.h", true)
@:native("winrt::Windows::UI::Text::Core::ICoreTextEditContext2")
extern interface ICoreTextEditContext2 extends winrt.windows.foundation.IInspectable
{
    overload function NotifyFocusLeaveCompleted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.text.core.CoreTextEditContext, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NotifyFocusLeaveCompleted(cookie: cxx.ConstRef<winrt.EventToken>): Void;
}
