package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IColorChangedEventArgs")
extern interface IColorChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function OldColor(): winrt.windows.ui.Color;
    overload function NewColor(): winrt.windows.ui.Color;
}
