package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::GroupStyleSelector")
extern class GroupStyleSelector
    implements winrt.windows.ui.xaml.controls.IGroupStyleSelector
    implements winrt.windows.ui.xaml.controls.IGroupStyleSelectorOverrides
{
    function new();
    function SelectGroupStyle(group: cxx.ConstRef<winrt.windows.foundation.IInspectable>, level: cxx.num.UInt32): winrt.windows.ui.xaml.controls.GroupStyle;
    function SelectGroupStyleCore(group: cxx.ConstRef<winrt.windows.foundation.IInspectable>, level: cxx.num.UInt32): winrt.windows.ui.xaml.controls.GroupStyle;
}
