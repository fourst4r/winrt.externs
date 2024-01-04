package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IEventTrigger")
extern interface IEventTrigger extends winrt.windows.foundation.IInspectable
{
    overload function RoutedEvent(): winrt.windows.ui.xaml.RoutedEvent;
    overload function RoutedEvent(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.RoutedEvent>): Void;
    overload function Actions(): winrt.windows.ui.xaml.TriggerActionCollection;
}
