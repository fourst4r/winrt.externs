package winrt.microsoft.ui.xaml.data;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Data.h", true)
@:native("winrt::Microsoft::UI::Xaml::Data::RelativeSource")
extern class RelativeSource
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.data.IRelativeSource
{
    @:native("winrt::Microsoft::UI::Xaml::Data::RelativeSource")
    static overload function make(): winrt.microsoft.ui.xaml.data.RelativeSource;
    overload function Mode(): winrt.microsoft.ui.xaml.data.RelativeSourceMode;
    overload function Mode(value: cxx.ConstRef<winrt.microsoft.ui.xaml.data.RelativeSourceMode>): Void;
}