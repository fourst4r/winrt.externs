package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IIconElement")
extern interface IIconElement extends winrt.windows.foundation.IInspectable
{
    overload function Foreground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function Foreground(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
}
