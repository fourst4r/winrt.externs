package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IDependencyObject2")
extern interface IDependencyObject2 extends winrt.windows.foundation.IInspectable
{
    function RegisterPropertyChangedCallback(dp: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyProperty>, callback: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyPropertyChangedCallback>): #if reflaxe.cpp cxx.num. #else cpp. #end Int64;
    function UnregisterPropertyChangedCallback(dp: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyProperty>, token: #if reflaxe.cpp cxx.num. #else cpp. #end Int64): Void;
}
