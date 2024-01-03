package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IImageIconSource")
extern interface IImageIconSource extends winrt.windows.foundation.IInspectable
{
    overload function ImageSource(): winrt.microsoft.ui.xaml.media.ImageSource;
    overload function ImageSource(value: ConstRef<winrt.microsoft.ui.xaml.media.ImageSource>): Void;
}
