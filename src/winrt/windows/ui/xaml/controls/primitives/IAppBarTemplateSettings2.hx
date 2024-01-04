package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IAppBarTemplateSettings2")
extern interface IAppBarTemplateSettings2 extends winrt.windows.foundation.IInspectable
{
    overload function NegativeCompactVerticalDelta(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function NegativeMinimalVerticalDelta(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function NegativeHiddenVerticalDelta(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
