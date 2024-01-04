package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::GroupStyleSelector")
extern class GroupStyleSelector
    implements winrt.microsoft.ui.xaml.controls.IGroupStyleSelector
    implements winrt.microsoft.ui.xaml.controls.IGroupStyleSelectorOverrides
{
    function new();
    function SelectGroupStyle(group: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, level: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.microsoft.ui.xaml.controls.GroupStyle;
    function SelectGroupStyleCore(group: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, level: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.microsoft.ui.xaml.controls.GroupStyle;
}
