package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::StateTrigger")
extern class StateTrigger
    extends winrt.windows.ui.xaml.StateTriggerBase
    implements winrt.windows.ui.xaml.IStateTrigger
{
    function new();
    overload function IsActive(): Bool;
    overload function IsActive(value: Bool): Void;
    overload function IsActiveProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsActiveProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
