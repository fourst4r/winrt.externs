package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IScrollViewer2")
extern interface IScrollViewer2 extends winrt.windows.foundation.IInspectable
{
    overload function TopLeftHeader(): winrt.windows.ui.xaml.UIElement;
    overload function TopLeftHeader(value: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    overload function LeftHeader(): winrt.windows.ui.xaml.UIElement;
    overload function LeftHeader(value: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    overload function TopHeader(): winrt.windows.ui.xaml.UIElement;
    overload function TopHeader(value: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    overload function ViewChanging(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.ui.xaml.controls.ScrollViewerViewChangingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ViewChanging(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ChangeView(horizontalOffset: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Float64> /* temp_GenericTypeInstSig */>, verticalOffset: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Float64> /* temp_GenericTypeInstSig */>, zoomFactor: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Float32> /* temp_GenericTypeInstSig */>): Bool;
    overload function ChangeView(horizontalOffset: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Float64> /* temp_GenericTypeInstSig */>, verticalOffset: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Float64> /* temp_GenericTypeInstSig */>, zoomFactor: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Float32> /* temp_GenericTypeInstSig */>, disableAnimation: Bool): Bool;
}
