package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IRichEditBoxTextChangingEventArgs")
extern interface IRichEditBoxTextChangingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function IsContentChanging(): Bool;
}
