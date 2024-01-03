package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::Setter")
extern class Setter
    extends winrt.microsoft.ui.xaml.SetterBase
    implements winrt.microsoft.ui.xaml.ISetter
{
    function new();
    @:native("winrt::Microsoft::UI::Xaml::Setter")
    static overload function make(targetProperty: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>, value: ConstRef<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.Setter;
    overload function Property(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function Property(value: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>): Void;
    overload function Value(): winrt.windows.foundation.IInspectable;
    overload function Value(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function Target(): winrt.microsoft.ui.xaml.TargetPropertyPath;
    overload function Target(value: ConstRef<winrt.microsoft.ui.xaml.TargetPropertyPath>): Void;
}
