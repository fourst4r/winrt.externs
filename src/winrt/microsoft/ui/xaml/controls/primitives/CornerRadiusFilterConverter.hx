package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::CornerRadiusFilterConverter")
extern class CornerRadiusFilterConverter
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.controls.primitives.ICornerRadiusFilterConverter
    implements winrt.microsoft.ui.xaml.data.IValueConverter
{
    function new();
    overload function Filter(): winrt.microsoft.ui.xaml.controls.primitives.CornerRadiusFilterKind;
    overload function Filter(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.CornerRadiusFilterKind>): Void;
    overload function Scale(): cxx.num.Float64;
    overload function Scale(value: cxx.num.Float64): Void;
    function Convert(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>, targetType: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>, parameter: cxx.ConstRef<winrt.windows.foundation.IInspectable>, language: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
    function ConvertBack(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>, targetType: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>, parameter: cxx.ConstRef<winrt.windows.foundation.IInspectable>, language: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
    overload function FilterProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ScaleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function FilterProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ScaleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
