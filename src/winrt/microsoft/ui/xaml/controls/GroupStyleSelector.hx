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
    function SelectGroupStyle(group: ConstRef<winrt.windows.foundation.IInspectable>, level: UInt32): winrt.microsoft.ui.xaml.controls.GroupStyle;
    function SelectGroupStyleCore(group: ConstRef<winrt.windows.foundation.IInspectable>, level: UInt32): winrt.microsoft.ui.xaml.controls.GroupStyle;
}
