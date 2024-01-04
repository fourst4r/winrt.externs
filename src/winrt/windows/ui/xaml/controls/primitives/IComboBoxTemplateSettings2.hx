package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IComboBoxTemplateSettings2")
extern interface IComboBoxTemplateSettings2 extends winrt.windows.foundation.IInspectable
{
    overload function DropDownContentMinWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
