package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IRatingItemImageInfo")
extern interface IRatingItemImageInfo extends winrt.windows.foundation.IInspectable
{
    overload function DisabledImage(): winrt.microsoft.ui.xaml.media.ImageSource;
    overload function DisabledImage(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.ImageSource>): Void;
    overload function Image(): winrt.microsoft.ui.xaml.media.ImageSource;
    overload function Image(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.ImageSource>): Void;
    overload function PlaceholderImage(): winrt.microsoft.ui.xaml.media.ImageSource;
    overload function PlaceholderImage(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.ImageSource>): Void;
    overload function PointerOverImage(): winrt.microsoft.ui.xaml.media.ImageSource;
    overload function PointerOverImage(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.ImageSource>): Void;
    overload function PointerOverPlaceholderImage(): winrt.microsoft.ui.xaml.media.ImageSource;
    overload function PointerOverPlaceholderImage(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.ImageSource>): Void;
    overload function UnsetImage(): winrt.microsoft.ui.xaml.media.ImageSource;
    overload function UnsetImage(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.ImageSource>): Void;
}
