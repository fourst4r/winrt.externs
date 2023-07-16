package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IGroupStyleSelectorOverrides")
extern interface IGroupStyleSelectorOverrides extends winrt.windows.foundation.IInspectable
{
    function SelectGroupStyleCore(group: cxx.ConstRef<winrt.windows.foundation.IInspectable>, level: cxx.num.UInt32): winrt.microsoft.ui.xaml.controls.GroupStyle;
}
