package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IRatingItemImageInfo")
extern interface IRatingItemImageInfo extends winrt.windows.foundation.IInspectable
{
    overload function DisabledImage(): winrt.windows.ui.xaml.media.ImageSource;
    overload function DisabledImage(value: cxx.ConstRef<winrt.windows.ui.xaml.media.ImageSource>): Void;
    overload function Image(): winrt.windows.ui.xaml.media.ImageSource;
    overload function Image(value: cxx.ConstRef<winrt.windows.ui.xaml.media.ImageSource>): Void;
    overload function PlaceholderImage(): winrt.windows.ui.xaml.media.ImageSource;
    overload function PlaceholderImage(value: cxx.ConstRef<winrt.windows.ui.xaml.media.ImageSource>): Void;
    overload function PointerOverImage(): winrt.windows.ui.xaml.media.ImageSource;
    overload function PointerOverImage(value: cxx.ConstRef<winrt.windows.ui.xaml.media.ImageSource>): Void;
    overload function PointerOverPlaceholderImage(): winrt.windows.ui.xaml.media.ImageSource;
    overload function PointerOverPlaceholderImage(value: cxx.ConstRef<winrt.windows.ui.xaml.media.ImageSource>): Void;
    overload function UnsetImage(): winrt.windows.ui.xaml.media.ImageSource;
    overload function UnsetImage(value: cxx.ConstRef<winrt.windows.ui.xaml.media.ImageSource>): Void;
}
