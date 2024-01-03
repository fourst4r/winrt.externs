package winrt.windows.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::IAccessKeyManagerStatics")
extern interface IAccessKeyManagerStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsDisplayModeEnabled(): Bool;
    overload function IsDisplayModeEnabledChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsDisplayModeEnabledChanged(token: ConstRef<winrt.EventToken>): Void;
    function ExitDisplayMode(): Void;
}
