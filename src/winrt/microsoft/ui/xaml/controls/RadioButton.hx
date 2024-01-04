package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::RadioButton")
extern class RadioButton
    extends winrt.microsoft.ui.xaml.controls.primitives.ToggleButton
    implements winrt.microsoft.ui.xaml.controls.IRadioButton
{
    function new();
    overload function GroupName(): winrt.HString;
    overload function GroupName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function GroupNameProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function GroupNameProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
