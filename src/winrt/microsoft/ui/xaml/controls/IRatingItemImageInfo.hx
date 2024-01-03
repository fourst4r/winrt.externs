package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IRatingItemImageInfo")
extern interface IRatingItemImageInfo extends winrt.windows.foundation.IInspectable
{
    overload function DisabledImage(): winrt.microsoft.ui.xaml.media.ImageSource;
    overload function DisabledImage(value: ConstRef<winrt.microsoft.ui.xaml.media.ImageSource>): Void;
    overload function Image(): winrt.microsoft.ui.xaml.media.ImageSource;
    overload function Image(value: ConstRef<winrt.microsoft.ui.xaml.media.ImageSource>): Void;
    overload function PlaceholderImage(): winrt.microsoft.ui.xaml.media.ImageSource;
    overload function PlaceholderImage(value: ConstRef<winrt.microsoft.ui.xaml.media.ImageSource>): Void;
    overload function PointerOverImage(): winrt.microsoft.ui.xaml.media.ImageSource;
    overload function PointerOverImage(value: ConstRef<winrt.microsoft.ui.xaml.media.ImageSource>): Void;
    overload function PointerOverPlaceholderImage(): winrt.microsoft.ui.xaml.media.ImageSource;
    overload function PointerOverPlaceholderImage(value: ConstRef<winrt.microsoft.ui.xaml.media.ImageSource>): Void;
    overload function UnsetImage(): winrt.microsoft.ui.xaml.media.ImageSource;
    overload function UnsetImage(value: ConstRef<winrt.microsoft.ui.xaml.media.ImageSource>): Void;
}
