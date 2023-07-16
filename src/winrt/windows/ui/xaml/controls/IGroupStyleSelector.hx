package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IGroupStyleSelector")
extern interface IGroupStyleSelector extends winrt.windows.foundation.IInspectable
{
    function SelectGroupStyle(group: cxx.ConstRef<winrt.windows.foundation.IInspectable>, level: cxx.num.UInt32): winrt.windows.ui.xaml.controls.GroupStyle;
}
