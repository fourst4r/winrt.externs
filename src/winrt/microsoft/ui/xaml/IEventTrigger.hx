package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IEventTrigger")
extern interface IEventTrigger extends winrt.windows.foundation.IInspectable
{
    overload function RoutedEvent(): winrt.microsoft.ui.xaml.RoutedEvent;
    overload function RoutedEvent(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.RoutedEvent>): Void;
    overload function Actions(): winrt.microsoft.ui.xaml.TriggerActionCollection;
}
