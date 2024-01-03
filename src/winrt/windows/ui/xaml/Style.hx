package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::Style")
extern class Style
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.IStyle
{
    function new();
    @:native("winrt::Windows::UI::Xaml::Style")
    /* explicit */ static overload function make(targetType: ConstRef<winrt.windows.ui.xaml.interop.TypeName>): winrt.windows.ui.xaml.Style;
    overload function IsSealed(): Bool;
    overload function Setters(): winrt.windows.ui.xaml.SetterBaseCollection;
    overload function TargetType(): winrt.windows.ui.xaml.interop.TypeName;
    overload function TargetType(value: ConstRef<winrt.windows.ui.xaml.interop.TypeName>): Void;
    overload function BasedOn(): winrt.windows.ui.xaml.Style;
    overload function BasedOn(value: ConstRef<winrt.windows.ui.xaml.Style>): Void;
    function Seal(): Void;
}
