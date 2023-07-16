package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IPasswordBoxPasswordChangingEventArgs")
extern interface IPasswordBoxPasswordChangingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function IsContentChanging(): Bool;
}
