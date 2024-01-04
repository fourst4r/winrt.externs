package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IUIElementCollection")
extern interface IUIElementCollection extends winrt.windows.foundation.IInspectable
{
    function Move(oldIndex: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, newIndex: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
}
