package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::StateTrigger")
extern class StateTrigger
    extends winrt.microsoft.ui.xaml.StateTriggerBase
    implements winrt.microsoft.ui.xaml.IStateTrigger
{
    function new();
    overload function IsActive(): Bool;
    overload function IsActive(value: Bool): Void;
    overload function IsActiveProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsActiveProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
