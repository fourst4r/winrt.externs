package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IGroupStyleSelector")
extern interface IGroupStyleSelector extends winrt.windows.foundation.IInspectable
{
    function SelectGroupStyle(group: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, level: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.ui.xaml.controls.GroupStyle;
}
