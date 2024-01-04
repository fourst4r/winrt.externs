package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::EventTrigger")
extern class EventTrigger
    extends winrt.microsoft.ui.xaml.TriggerBase
    implements winrt.microsoft.ui.xaml.IEventTrigger
{
    function new();
    overload function RoutedEvent(): winrt.microsoft.ui.xaml.RoutedEvent;
    overload function RoutedEvent(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.RoutedEvent>): Void;
    overload function Actions(): winrt.microsoft.ui.xaml.TriggerActionCollection;
}
