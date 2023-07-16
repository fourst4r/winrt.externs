package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::AppBarButton")
extern class AppBarButton
    extends winrt.microsoft.ui.xaml.controls.Button
    implements winrt.microsoft.ui.xaml.controls.IAppBarButton
    implements winrt.microsoft.ui.xaml.controls.ICommandBarElement
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::AppBarButton")
    static overload function make(): winrt.microsoft.ui.xaml.controls.AppBarButton;
    overload function Label(): winrt.HString;
    overload function Label(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Icon(): winrt.microsoft.ui.xaml.controls.IconElement;
    overload function Icon(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.IconElement>): Void;
    overload function LabelPosition(): winrt.microsoft.ui.xaml.controls.CommandBarLabelPosition;
    overload function LabelPosition(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.CommandBarLabelPosition>): Void;
    overload function KeyboardAcceleratorTextOverride(): winrt.HString;
    overload function KeyboardAcceleratorTextOverride(value: cxx.ConstRef<winrt.HString>): Void;
    overload function TemplateSettings(): winrt.microsoft.ui.xaml.controls.primitives.AppBarButtonTemplateSettings;
    overload function IsCompact(): Bool;
    overload function IsCompact(value: Bool): Void;
    overload function IsInOverflow(): Bool;
    overload function DynamicOverflowOrder(): cxx.num.Int32;
    overload function DynamicOverflowOrder(value: cxx.num.Int32): Void;
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