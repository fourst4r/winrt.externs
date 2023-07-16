package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IconElement")
extern class IconElement
    extends winrt.windows.ui.xaml.FrameworkElement
    implements winrt.windows.ui.xaml.controls.IIconElement
{
    overload function Foreground(): winrt.windows.ui.xaml.media.Brush;
    overload function Foreground(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function ForegroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ForegroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
