package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::TargetPropertyPath")
extern class TargetPropertyPath
    implements winrt.windows.ui.xaml.ITargetPropertyPath
{
    function new();
    @:native("winrt::Windows::UI::Xaml::TargetPropertyPath")
    /* explicit */ static overload function make(targetProperty: cxx.ConstRef<winrt.windows.ui.xaml.DependencyProperty>): winrt.windows.ui.xaml.TargetPropertyPath;
    overload function Path(): winrt.windows.ui.xaml.PropertyPath;
    overload function Path(value: cxx.ConstRef<winrt.windows.ui.xaml.PropertyPath>): Void;
    overload function Target(): winrt.windows.foundation.IInspectable;
    overload function Target(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
