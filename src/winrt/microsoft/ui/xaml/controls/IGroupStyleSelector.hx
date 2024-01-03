package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IGroupStyleSelector")
extern interface IGroupStyleSelector extends winrt.windows.foundation.IInspectable
{
    function SelectGroupStyle(group: ConstRef<winrt.windows.foundation.IInspectable>, level: UInt32): winrt.microsoft.ui.xaml.controls.GroupStyle;
}
