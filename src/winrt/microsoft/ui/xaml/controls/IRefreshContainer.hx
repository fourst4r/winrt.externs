package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IRefreshContainer")
extern interface IRefreshContainer extends winrt.windows.foundation.IInspectable
{
    overload function Visualizer(): winrt.microsoft.ui.xaml.controls.RefreshVisualizer;
    overload function Visualizer(value: ConstRef<winrt.microsoft.ui.xaml.controls.RefreshVisualizer>): Void;
    overload function PullDirection(): winrt.microsoft.ui.xaml.controls.RefreshPullDirection;
    overload function PullDirection(value: ConstRef<winrt.microsoft.ui.xaml.controls.RefreshPullDirection>): Void;
    overload function RefreshRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.RefreshContainer, winrt.microsoft.ui.xaml.controls.RefreshRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RefreshRequested(token: ConstRef<winrt.EventToken>): Void;
    function RequestRefresh(): Void;
}
