package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::AppBarToggleButton")
extern class AppBarToggleButton
    extends winrt.windows.ui.xaml.controls.primitives.ToggleButton
    implements winrt.windows.ui.xaml.controls.IAppBarToggleButton
    implements winrt.windows.ui.xaml.controls.IAppBarToggleButton3
    implements winrt.windows.ui.xaml.controls.IAppBarToggleButton4
    implements winrt.windows.ui.xaml.controls.IAppBarToggleButton5
    implements winrt.windows.ui.xaml.controls.ICommandBarElement
    implements winrt.windows.ui.xaml.controls.ICommandBarElement2
{
    function new();
    overload function Label(): winrt.HString;
    overload function Label(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Icon(): winrt.windows.ui.xaml.controls.IconElement;
    overload function Icon(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.IconElement>): Void;
    overload function LabelPosition(): winrt.windows.ui.xaml.controls.CommandBarLabelPosition;
    overload function LabelPosition(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.CommandBarLabelPosition>): Void;
    overload function KeyboardAcceleratorTextOverride(): winrt.HString;
    overload function KeyboardAcceleratorTextOverride(value: cxx.ConstRef<winrt.HString>): Void;
    overload function TemplateSettings(): winrt.windows.ui.xaml.controls.primitives.AppBarToggleButtonTemplateSettings;
    overload function IsCompact(): Bool;
    overload function IsCompact(value: Bool): Void;
    overload function IsInOverflow(): Bool;
    overload function DynamicOverflowOrder(): cxx.num.Int32;
    overload function DynamicOverflowOrder(value: cxx.num.Int32): Void;
    overload function KeyboardAcceleratorTextOverrideProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function LabelPositionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsInOverflowProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DynamicOverflowOrderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function LabelProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IconProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsCompactProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function LabelProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IconProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsCompactProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function LabelPositionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsInOverflowProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DynamicOverflowOrderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function KeyboardAcceleratorTextOverrideProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
