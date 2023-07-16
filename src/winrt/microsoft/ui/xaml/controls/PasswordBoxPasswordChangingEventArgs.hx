package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::PasswordBoxPasswordChangingEventArgs")
extern class PasswordBoxPasswordChangingEventArgs
    implements winrt.microsoft.ui.xaml.controls.IPasswordBoxPasswordChangingEventArgs
{
    overload function IsContentChanging(): Bool;
}
