package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::TargetPropertyPath")
extern class TargetPropertyPath
    implements winrt.microsoft.ui.xaml.ITargetPropertyPath
{
    function new();
    @:native("winrt::Microsoft::UI::Xaml::TargetPropertyPath")
    /* explicit */ static overload function make(targetProperty: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>): winrt.microsoft.ui.xaml.TargetPropertyPath;
    overload function Path(): winrt.microsoft.ui.xaml.PropertyPath;
    overload function Path(value: cxx.ConstRef<winrt.microsoft.ui.xaml.PropertyPath>): Void;
    overload function Target(): winrt.windows.foundation.IInspectable;
    overload function Target(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
