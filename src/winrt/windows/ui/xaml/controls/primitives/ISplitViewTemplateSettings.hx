package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::ISplitViewTemplateSettings")
extern interface ISplitViewTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function OpenPaneLength(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function NegativeOpenPaneLength(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function OpenPaneLengthMinusCompactLength(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function NegativeOpenPaneLengthMinusCompactLength(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function OpenPaneGridLength(): winrt.windows.ui.xaml.GridLength;
    overload function CompactPaneGridLength(): winrt.windows.ui.xaml.GridLength;
}
