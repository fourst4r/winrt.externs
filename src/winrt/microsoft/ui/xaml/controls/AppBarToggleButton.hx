package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::AppBarToggleButton")
extern class AppBarToggleButton
    extends winrt.microsoft.ui.xaml.controls.primitives.ToggleButton
    implements winrt.microsoft.ui.xaml.controls.IAppBarToggleButton
    implements winrt.microsoft.ui.xaml.controls.ICommandBarElement
{
    function new();
    overload function Label(): winrt.HString;
    overload function Label(value: ConstRef<winrt.HString>): Void;
    overload function Icon(): winrt.microsoft.ui.xaml.controls.IconElement;
    overload function Icon(value: ConstRef<winrt.microsoft.ui.xaml.controls.IconElement>): Void;
    overload function LabelPosition(): winrt.microsoft.ui.xaml.controls.CommandBarLabelPosition;
    overload function LabelPosition(value: ConstRef<winrt.microsoft.ui.xaml.controls.CommandBarLabelPosition>): Void;
    overload function KeyboardAcceleratorTextOverride(): winrt.HString;
    overload function KeyboardAcceleratorTextOverride(value: ConstRef<winrt.HString>): Void;
    overload function TemplateSettings(): winrt.microsoft.ui.xaml.controls.primitives.AppBarToggleButtonTemplateSettings;
    overload function IsCompact(): Bool;
    overload function IsCompact(value: Bool): Void;
    overload function IsInOverflow(): Bool;
    overload function DynamicOverflowOrder(): Int32;
    overload function DynamicOverflowOrder(value: Int32): Void;
    overload function LabelProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IconProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function LabelPositionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function KeyboardAcceleratorTextOverrideProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsCompactProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsInOverflowProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DynamicOverflowOrderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function LabelProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IconProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function LabelPositionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function KeyboardAcceleratorTextOverrideProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsCompactProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsInOverflowProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function DynamicOverflowOrderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
