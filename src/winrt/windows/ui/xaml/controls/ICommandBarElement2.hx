package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ICommandBarElement2")
extern interface ICommandBarElement2 extends winrt.windows.foundation.IInspectable
{
    overload function IsInOverflow(): Bool;
    overload function DynamicOverflowOrder(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function DynamicOverflowOrder(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
}
