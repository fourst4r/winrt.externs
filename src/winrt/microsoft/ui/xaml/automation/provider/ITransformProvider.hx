package winrt.microsoft.ui.xaml.automation.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Provider::ITransformProvider")
extern interface ITransformProvider extends winrt.windows.foundation.IInspectable
{
    overload function CanMove(): Bool;
    overload function CanResize(): Bool;
    overload function CanRotate(): Bool;
    function Move(x: Float64, y: Float64): Void;
    function Resize(width: Float64, height: Float64): Void;
    function Rotate(degrees: Float64): Void;
}
