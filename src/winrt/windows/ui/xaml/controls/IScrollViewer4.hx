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
    overload function HorizontalAnchorRatio(): Float64;
    overload function HorizontalAnchorRatio(value: Float64): Void;
    overload function VerticalAnchorRatio(): Float64;
    overload function VerticalAnchorRatio(value: Float64): Void;
    overload function CanContentRenderOutsideBounds(): Bool;
    overload function CanContentRenderOutsideBounds(value: Bool): Void;
    overload function AnchorRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.ScrollViewer, winrt.windows.ui.xaml.controls.AnchorRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AnchorRequested(token: ConstRef<winrt.EventToken>): Void;
}
