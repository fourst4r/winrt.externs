package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ISplitViewTemplateSettings")
extern interface ISplitViewTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function OpenPaneLength(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function NegativeOpenPaneLength(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function OpenPaneLengthMinusCompactLength(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function NegativeOpenPaneLengthMinusCompactLength(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function OpenPaneGridLength(): winrt.microsoft.ui.xaml.GridLength;
    overload function CompactPaneGridLength(): winrt.microsoft.ui.xaml.GridLength;
}
