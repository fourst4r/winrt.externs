package winrt.microsoft.ui.xaml.automation.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Provider::IScrollProvider")
extern interface IScrollProvider extends winrt.windows.foundation.IInspectable
{
    overload function HorizontallyScrollable(): Bool;
    overload function HorizontalScrollPercent(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function HorizontalViewSize(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function VerticallyScrollable(): Bool;
    overload function VerticalScrollPercent(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function VerticalViewSize(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    function Scroll(horizontalAmount: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.automation.ScrollAmount>, verticalAmount: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.automation.ScrollAmount>): Void;
    function SetScrollPercent(horizontalPercent: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, verticalPercent: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
