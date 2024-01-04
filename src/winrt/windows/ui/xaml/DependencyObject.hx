package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::DependencyObject")
extern class DependencyObject
    implements winrt.windows.ui.xaml.IDependencyObject
    implements winrt.windows.ui.xaml.IDependencyObject2
{
    function GetValue(dp: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyProperty>): winrt.windows.foundation.IInspectable;
    function SetValue(dp: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyProperty>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    function ClearValue(dp: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyProperty>): Void;
    function ReadLocalValue(dp: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyProperty>): winrt.windows.foundation.IInspectable;
    function GetAnimationBaseValue(dp: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyProperty>): winrt.windows.foundation.IInspectable;
    overload function Dispatcher(): winrt.windows.ui.core.CoreDispatcher;
    function RegisterPropertyChangedCallback(dp: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyProperty>, callback: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyPropertyChangedCallback>): #if reflaxe.cpp cxx.num. #else cpp. #end Int64;
    function UnregisterPropertyChangedCallback(dp: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyProperty>, token: #if reflaxe.cpp cxx.num. #else cpp. #end Int64): Void;
}
