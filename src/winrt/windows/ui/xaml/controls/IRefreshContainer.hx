package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IRefreshContainer")
extern interface IRefreshContainer extends winrt.windows.foundation.IInspectable
{
    overload function Visualizer(): winrt.windows.ui.xaml.controls.RefreshVisualizer;
    overload function Visualizer(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.RefreshVisualizer>): Void;
    overload function PullDirection(): winrt.windows.ui.xaml.controls.RefreshPullDirection;
    overload function PullDirection(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.RefreshPullDirection>): Void;
    overload function RefreshRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.RefreshContainer, winrt.windows.ui.xaml.controls.RefreshRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RefreshRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    function RequestRefresh(): Void;
}
