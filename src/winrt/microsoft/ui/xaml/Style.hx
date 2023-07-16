package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::Style")
extern class Style
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.IStyle
{
    function new();
    @:native("winrt::Microsoft::UI::Xaml::Style")
    /* explicit */ static overload function make(targetType: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>): winrt.microsoft.ui.xaml.Style;
    overload function IsSealed(): Bool;
    overload function Setters(): winrt.microsoft.ui.xaml.SetterBaseCollection;
    overload function TargetType(): winrt.windows.ui.xaml.interop.TypeName;
    overload function TargetType(value: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>): Void;
    overload function BasedOn(): winrt.microsoft.ui.xaml.Style;
    overload function BasedOn(value: cxx.ConstRef<winrt.microsoft.ui.xaml.Style>): Void;
    function Seal(): Void;
}
