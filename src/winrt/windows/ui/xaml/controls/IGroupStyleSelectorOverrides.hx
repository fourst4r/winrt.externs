package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IGroupStyleSelectorOverrides")
extern interface IGroupStyleSelectorOverrides extends winrt.windows.foundation.IInspectable
{
    function SelectGroupStyleCore(group: ConstRef<winrt.windows.foundation.IInspectable>, level: UInt32): winrt.windows.ui.xaml.controls.GroupStyle;
}
