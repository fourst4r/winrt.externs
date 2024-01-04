package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::ICommandBarTemplateSettings2")
extern interface ICommandBarTemplateSettings2 extends winrt.windows.foundation.IInspectable
{
    overload function OverflowContentMaxWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
