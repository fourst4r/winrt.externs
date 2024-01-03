package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::DispatcherTimer")
extern class DispatcherTimer
    implements winrt.microsoft.ui.xaml.IDispatcherTimer
{
    function new();
    overload function Interval(): winrt.windows.foundation.TimeSpan;
    overload function Interval(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function IsEnabled(): Bool;
    overload function Tick(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Tick(token: ConstRef<winrt.EventToken>): Void;
    function Start(): Void;
    function Stop(): Void;
}
