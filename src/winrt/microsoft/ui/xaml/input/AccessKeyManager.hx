package winrt.microsoft.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::AccessKeyManager")
extern class AccessKeyManager
    implements winrt.microsoft.ui.xaml.input.IAccessKeyManager
{
    overload function IsDisplayModeEnabled(): Bool;
    overload function AreKeyTipsEnabled(): Bool;
    overload function AreKeyTipsEnabled(value: Bool): Void;
    overload function IsDisplayModeEnabledChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsDisplayModeEnabledChanged(token: ConstRef<winrt.EventToken>): Void;
    function ExitDisplayMode(): Void;
    static overload function IsDisplayModeEnabled(): Bool;
    static overload function AreKeyTipsEnabled(): Bool;
    static overload function AreKeyTipsEnabled(value: Bool): Void;
    static overload function IsDisplayModeEnabledChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function IsDisplayModeEnabledChanged(token: ConstRef<winrt.EventToken>): Void;
    static function ExitDisplayMode(): Void;
}
