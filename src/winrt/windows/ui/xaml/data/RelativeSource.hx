package winrt.windows.ui.xaml.data;

@:valueType
@:include("winrt/Windows.UI.Xaml.Data.h", true)
@:native("winrt::Windows::UI::Xaml::Data::RelativeSource")
extern class RelativeSource
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.data.IRelativeSource
{
    @:native("winrt::Windows::UI::Xaml::Data::RelativeSource")
    static overload function make(): winrt.windows.ui.xaml.data.RelativeSource;
    overload function Mode(): winrt.windows.ui.xaml.data.RelativeSourceMode;
    overload function Mode(value: cxx.ConstRef<winrt.windows.ui.xaml.data.RelativeSourceMode>): Void;
}
