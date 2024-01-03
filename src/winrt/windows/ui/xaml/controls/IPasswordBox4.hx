package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IPasswordBox4")
extern interface IPasswordBox4 extends winrt.windows.foundation.IInspectable
{
    overload function PasswordChanging(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.PasswordBox, winrt.windows.ui.xaml.controls.PasswordBoxPasswordChangingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PasswordChanging(token: ConstRef<winrt.EventToken>): Void;
}
