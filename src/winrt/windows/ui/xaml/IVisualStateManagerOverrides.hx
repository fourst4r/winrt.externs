package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IVisualStateManagerOverrides")
extern interface IVisualStateManagerOverrides extends winrt.windows.foundation.IInspectable
{
    function GoToStateCore(control: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.Control>, templateRoot: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.FrameworkElement>, stateName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, group: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.VisualStateGroup>, state: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.VisualState>, useTransitions: Bool): Bool;
}
