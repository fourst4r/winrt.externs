package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IRatingItemImageInfo")
extern interface IRatingItemImageInfo extends winrt.windows.foundation.IInspectable
{
    overload function DisabledImage(): winrt.windows.ui.xaml.media.ImageSource;
    overload function DisabledImage(value: ConstRef<winrt.windows.ui.xaml.media.ImageSource>): Void;
    overload function Image(): winrt.windows.ui.xaml.media.ImageSource;
    overload function Image(value: ConstRef<winrt.windows.ui.xaml.media.ImageSource>): Void;
    overload function PlaceholderImage(): winrt.windows.ui.xaml.media.ImageSource;
    overload function PlaceholderImage(value: ConstRef<winrt.windows.ui.xaml.media.ImageSource>): Void;
    overload function PointerOverImage(): winrt.windows.ui.xaml.media.ImageSource;
    overload function PointerOverImage(value: ConstRef<winrt.windows.ui.xaml.media.ImageSource>): Void;
    overload function PointerOverPlaceholderImage(): winrt.windows.ui.xaml.media.ImageSource;
    overload function PointerOverPlaceholderImage(value: ConstRef<winrt.windows.ui.xaml.media.ImageSource>): Void;
    overload function UnsetImage(): winrt.windows.ui.xaml.media.ImageSource;
    overload function UnsetImage(value: ConstRef<winrt.windows.ui.xaml.media.ImageSource>): Void;
}
