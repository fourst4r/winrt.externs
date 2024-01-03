package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IGroupStyleSelectorOverrides")
extern interface IGroupStyleSelectorOverrides extends winrt.windows.foundation.IInspectable
{
    function SelectGroupStyleCore(group: ConstRef<winrt.windows.foundation.IInspectable>, level: UInt32): winrt.microsoft.ui.xaml.controls.GroupStyle;
}
