package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IImageIcon")
extern interface IImageIcon extends winrt.windows.foundation.IInspectable
{
    overload function Source(): winrt.microsoft.ui.xaml.media.ImageSource;
    overload function Source(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.ImageSource>): Void;
}
