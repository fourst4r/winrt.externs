package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ImageIcon")
extern class ImageIcon
    extends winrt.microsoft.ui.xaml.controls.IconElement
    implements winrt.microsoft.ui.xaml.controls.IImageIcon
{
    function new();
    overload function Source(): winrt.microsoft.ui.xaml.media.ImageSource;
    overload function Source(value: ConstRef<winrt.microsoft.ui.xaml.media.ImageSource>): Void;
    overload function SourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
