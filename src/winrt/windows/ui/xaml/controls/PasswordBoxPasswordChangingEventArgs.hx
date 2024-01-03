package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::PasswordBoxPasswordChangingEventArgs")
extern class PasswordBoxPasswordChangingEventArgs
    implements winrt.windows.ui.xaml.controls.IPasswordBoxPasswordChangingEventArgs
{
    overload function IsContentChanging(): Bool;
}
