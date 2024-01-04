package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IUIElementStatics8")
extern interface IUIElementStatics8 extends winrt.windows.foundation.IInspectable
{
    overload function BringIntoViewRequestedEvent(): winrt.windows.ui.xaml.RoutedEvent;
    overload function ContextRequestedEvent(): winrt.windows.ui.xaml.RoutedEvent;
    overload function KeyTipTargetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function KeyboardAcceleratorPlacementTargetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function KeyboardAcceleratorPlacementModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function RegisterAsScrollPort(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>): Void;
}
