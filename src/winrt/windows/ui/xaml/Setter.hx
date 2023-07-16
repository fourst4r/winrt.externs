package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::Setter")
extern class Setter
    extends winrt.windows.ui.xaml.SetterBase
    implements winrt.windows.ui.xaml.ISetter
    implements winrt.windows.ui.xaml.ISetter2
{
    function new();
    @:native("winrt::Windows::UI::Xaml::Setter")
    static overload function make(targetProperty: cxx.ConstRef<winrt.windows.ui.xaml.DependencyProperty>, value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.Setter;
    overload function Property(): winrt.windows.ui.xaml.DependencyProperty;
    overload function Property(value: cxx.ConstRef<winrt.windows.ui.xaml.DependencyProperty>): Void;
    overload function Value(): winrt.windows.foundation.IInspectable;
    overload function Value(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function Target(): winrt.windows.ui.xaml.TargetPropertyPath;
    overload function Target(value: cxx.ConstRef<winrt.windows.ui.xaml.TargetPropertyPath>): Void;
}
