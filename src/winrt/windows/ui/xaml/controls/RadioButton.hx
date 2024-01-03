package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::RadioButton")
extern class RadioButton
    extends winrt.windows.ui.xaml.controls.primitives.ToggleButton
    implements winrt.windows.ui.xaml.controls.IRadioButton
{
    function new();
    overload function GroupName(): winrt.HString;
    overload function GroupName(value: ConstRef<winrt.HString>): Void;
    overload function GroupNameProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function GroupNameProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
