package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IconSourceElement")
extern class IconSourceElement
    extends winrt.windows.ui.xaml.controls.IconElement
    implements winrt.windows.ui.xaml.controls.IIconSourceElement
{
    function new();
    overload function IconSource(): winrt.windows.ui.xaml.controls.IconSource;
    overload function IconSource(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.IconSource>): Void;
    overload function IconSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IconSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
