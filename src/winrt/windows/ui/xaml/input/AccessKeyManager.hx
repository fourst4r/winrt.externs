package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::AccessKeyManager")
extern class AccessKeyManager
    implements winrt.windows.ui.xaml.input.IAccessKeyManager
{
    overload function AreKeyTipsEnabled(): Bool;
    overload function AreKeyTipsEnabled(value: Bool): Void;
    overload function IsDisplayModeEnabled(): Bool;
    overload function IsDisplayModeEnabledChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsDisplayModeEnabledChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function ExitDisplayMode(): Void;
    static overload function IsDisplayModeEnabled(): Bool;
    static overload function IsDisplayModeEnabledChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function IsDisplayModeEnabledChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    static function ExitDisplayMode(): Void;
    static overload function AreKeyTipsEnabled(): Bool;
    static overload function AreKeyTipsEnabled(value: Bool): Void;
}
