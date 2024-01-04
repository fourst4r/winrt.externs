package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::ComboBoxTemplateSettings")
extern class ComboBoxTemplateSettings
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.primitives.IComboBoxTemplateSettings
    implements winrt.windows.ui.xaml.controls.primitives.IComboBoxTemplateSettings2
{
    overload function DropDownOpenedHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function DropDownClosedHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function DropDownOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function SelectedItemDirection(): winrt.windows.ui.xaml.controls.primitives.AnimationDirection;
    overload function DropDownContentMinWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
