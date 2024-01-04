package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::LoopingSelectorPanel")
extern class LoopingSelectorPanel
    extends winrt.microsoft.ui.xaml.controls.Canvas
    implements winrt.microsoft.ui.xaml.controls.primitives.ILoopingSelectorPanel
    implements winrt.microsoft.ui.xaml.controls.primitives.IScrollSnapPointsInfo
{
    overload function AreHorizontalSnapPointsRegular(): Bool;
    overload function AreVerticalSnapPointsRegular(): Bool;
    overload function HorizontalSnapPointsChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function HorizontalSnapPointsChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function VerticalSnapPointsChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function VerticalSnapPointsChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function GetIrregularSnapPoints(orientation: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.Orientation>, alignment: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.primitives.SnapPointsAlignment>): winrt.windows.foundation.collections.IVectorView<#if reflaxe.cpp cxx.num. #else cpp. #end Float32> /* GenericTypeInstSig */;
    function GetRegularSnapPoints(orientation: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.Orientation>, alignment: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.primitives.SnapPointsAlignment>, offset: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <#if reflaxe.cpp cxx.num. #else cpp. #end Float32>): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
}
