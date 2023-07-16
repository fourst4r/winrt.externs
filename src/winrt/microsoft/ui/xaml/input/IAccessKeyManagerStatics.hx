package winrt.microsoft.ui.xaml.input;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::IAccessKeyManagerStatics")
extern interface IAccessKeyManagerStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsDisplayModeEnabled(): Bool;
    overload function AreKeyTipsEnabled(): Bool;
    overload function AreKeyTipsEnabled(value: Bool): Void;
    overload function IsDisplayModeEnabledChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsDisplayModeEnabledChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function ExitDisplayMode(): Void;
}
