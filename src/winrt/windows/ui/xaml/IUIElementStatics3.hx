package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IUIElementStatics3")
extern interface IUIElementStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function Transform3DProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CanDragProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function TryStartDirectManipulation(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.input.Pointer>): Bool;
}
