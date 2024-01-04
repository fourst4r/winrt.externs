package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::BringIntoViewOptions")
extern class BringIntoViewOptions
    implements winrt.windows.ui.xaml.IBringIntoViewOptions
    implements winrt.windows.ui.xaml.IBringIntoViewOptions2
{
    function new();
    overload function AnimationDesired(): Bool;
    overload function AnimationDesired(value: Bool): Void;
    overload function TargetRect(): winrt.windows.foundation.IReference<winrt.windows.foundation.Rect> /* GenericTypeInstSig */;
    overload function TargetRect(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<winrt.windows.foundation.Rect> /* temp_GenericTypeInstSig */>): Void;
    overload function HorizontalAlignmentRatio(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function HorizontalAlignmentRatio(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function VerticalAlignmentRatio(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function VerticalAlignmentRatio(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function HorizontalOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function HorizontalOffset(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function VerticalOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function VerticalOffset(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
