package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IScrollViewer4")
extern interface IScrollViewer4 extends winrt.windows.foundation.IInspectable
{
    overload function ReduceViewportForCoreInputViewOcclusions(): Bool;
    overload function ReduceViewportForCoreInputViewOcclusions(value: Bool): Void;
    overload function HorizontalAnchorRatio(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function HorizontalAnchorRatio(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function VerticalAnchorRatio(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function VerticalAnchorRatio(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function CanContentRenderOutsideBounds(): Bool;
    overload function CanContentRenderOutsideBounds(value: Bool): Void;
    overload function AnchorRequested(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.ScrollViewer, winrt.windows.ui.xaml.controls.AnchorRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AnchorRequested(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
