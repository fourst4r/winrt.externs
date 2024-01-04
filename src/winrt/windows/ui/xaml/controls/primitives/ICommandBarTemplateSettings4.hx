package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::ICommandBarTemplateSettings4")
extern interface ICommandBarTemplateSettings4 extends winrt.windows.foundation.IInspectable
{
    overload function OverflowContentCompactYTranslation(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function OverflowContentMinimalYTranslation(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function OverflowContentHiddenYTranslation(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
