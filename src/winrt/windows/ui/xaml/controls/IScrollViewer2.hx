package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IScrollViewer2")
extern interface IScrollViewer2 extends winrt.windows.foundation.IInspectable
{
    overload function TopLeftHeader(): winrt.windows.ui.xaml.UIElement;
    overload function TopLeftHeader(value: ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    overload function LeftHeader(): winrt.windows.ui.xaml.UIElement;
    overload function LeftHeader(value: ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    overload function TopHeader(): winrt.windows.ui.xaml.UIElement;
    overload function TopHeader(value: ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    overload function ViewChanging(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.ui.xaml.controls.ScrollViewerViewChangingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ViewChanging(token: ConstRef<winrt.EventToken>): Void;
    overload function ChangeView(horizontalOffset: ConstRef<winrt.windows.foundation.IReference<Float64> /* temp_GenericTypeInstSig */>, verticalOffset: ConstRef<winrt.windows.foundation.IReference<Float64> /* temp_GenericTypeInstSig */>, zoomFactor: ConstRef<winrt.windows.foundation.IReference<Float32> /* temp_GenericTypeInstSig */>): Bool;
    overload function ChangeView(horizontalOffset: ConstRef<winrt.windows.foundation.IReference<Float64> /* temp_GenericTypeInstSig */>, verticalOffset: ConstRef<winrt.windows.foundation.IReference<Float64> /* temp_GenericTypeInstSig */>, zoomFactor: ConstRef<winrt.windows.foundation.IReference<Float32> /* temp_GenericTypeInstSig */>, disableAnimation: Bool): Bool;
}
