package winrt.windows.ui.xaml.automation.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Provider::ITransformProvider")
extern interface ITransformProvider extends winrt.windows.foundation.IInspectable
{
    overload function CanMove(): Bool;
    overload function CanResize(): Bool;
    overload function CanRotate(): Bool;
    function Move(x: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, y: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    function Resize(width: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, height: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    function Rotate(degrees: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
