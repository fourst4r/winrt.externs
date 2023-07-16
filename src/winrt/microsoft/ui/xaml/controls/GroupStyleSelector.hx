package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::GroupStyleSelector")
extern class GroupStyleSelector
    implements winrt.microsoft.ui.xaml.controls.IGroupStyleSelector
    implements winrt.microsoft.ui.xaml.controls.IGroupStyleSelectorOverrides
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::GroupStyleSelector")
    static overload function make(): winrt.microsoft.ui.xaml.controls.GroupStyleSelector;
    function SelectGroupStyle(group: cxx.ConstRef<winrt.windows.foundation.IInspectable>, level: cxx.num.UInt32): winrt.microsoft.ui.xaml.controls.GroupStyle;
    function SelectGroupStyleCore(group: cxx.ConstRef<winrt.windows.foundation.IInspectable>, level: cxx.num.UInt32): winrt.microsoft.ui.xaml.controls.GroupStyle;
}
