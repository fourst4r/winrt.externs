package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IGroupStyleSelectorOverrides")
extern interface IGroupStyleSelectorOverrides extends winrt.windows.foundation.IInspectable
{
    function SelectGroupStyleCore(group: cxx.ConstRef<winrt.windows.foundation.IInspectable>, level: cxx.num.UInt32): winrt.windows.ui.xaml.controls.GroupStyle;
}
