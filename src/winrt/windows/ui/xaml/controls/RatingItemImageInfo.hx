package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::RatingItemImageInfo")
extern class RatingItemImageInfo
    extends winrt.windows.ui.xaml.controls.RatingItemInfo
    implements winrt.windows.ui.xaml.controls.IRatingItemImageInfo
{
    function new();
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
    overload function DisabledImageProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ImageProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PlaceholderImageProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PointerOverImageProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PointerOverPlaceholderImageProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function UnsetImageProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DisabledImageProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ImageProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PlaceholderImageProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PointerOverImageProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PointerOverPlaceholderImageProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function UnsetImageProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
