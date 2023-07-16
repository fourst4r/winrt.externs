package winrt.windows.ui.xaml.automation.provider;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Provider::ITransformProvider")
extern interface ITransformProvider extends winrt.windows.foundation.IInspectable
{
    overload function CanMove(): Bool;
    overload function CanResize(): Bool;
    overload function CanRotate(): Bool;
    function Move(x: cxx.num.Float64, y: cxx.num.Float64): Void;
    function Resize(width: cxx.num.Float64, height: cxx.num.Float64): Void;
    function Rotate(degrees: cxx.num.Float64): Void;
}
