package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::RowDefinition")
extern class RowDefinition
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.IRowDefinition
{
    function new();
    overload function Height(): winrt.windows.ui.xaml.GridLength;
    overload function Height(value: cxx.ConstRef<winrt.windows.ui.xaml.GridLength>): Void;
    overload function MaxHeight(): cxx.num.Float64;
    overload function MaxHeight(value: cxx.num.Float64): Void;
    overload function MinHeight(): cxx.num.Float64;
    overload function MinHeight(value: cxx.num.Float64): Void;
    overload function ActualHeight(): cxx.num.Float64;
    overload function HeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaxHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MinHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MaxHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MinHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
