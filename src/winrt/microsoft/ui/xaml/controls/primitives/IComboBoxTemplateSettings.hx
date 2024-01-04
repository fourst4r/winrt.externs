package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IComboBoxTemplateSettings")
extern interface IComboBoxTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function DropDownOpenedHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function DropDownClosedHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function DropDownOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function SelectedItemDirection(): winrt.microsoft.ui.xaml.controls.primitives.AnimationDirection;
    overload function DropDownContentMinWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
