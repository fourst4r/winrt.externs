package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IStackPanel4")
extern interface IStackPanel4 extends winrt.windows.foundation.IInspectable
{
    overload function Spacing(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Spacing(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
