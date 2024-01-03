package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IDebugSettings")
extern interface IDebugSettings extends winrt.windows.foundation.IInspectable
{
    overload function EnableFrameRateCounter(): Bool;
    overload function EnableFrameRateCounter(value: Bool): Void;
    overload function IsBindingTracingEnabled(): Bool;
    overload function IsBindingTracingEnabled(value: Bool): Void;
    overload function IsOverdrawHeatMapEnabled(): Bool;
    overload function IsOverdrawHeatMapEnabled(value: Bool): Void;
    overload function BindingFailed(handler: ConstRef<winrt.windows.ui.xaml.BindingFailedEventHandler>): winrt.EventToken;
    @:noExcept overload function BindingFailed(token: ConstRef<winrt.EventToken>): Void;
}
