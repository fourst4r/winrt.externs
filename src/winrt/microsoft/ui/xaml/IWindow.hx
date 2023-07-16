package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IWindow")
extern interface IWindow extends winrt.windows.foundation.IInspectable
{
    overload function Bounds(): winrt.windows.foundation.Rect;
    overload function Visible(): Bool;
    overload function Content(): winrt.microsoft.ui.xaml.UIElement;
    overload function Content(value: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function CoreWindow(): winrt.windows.ui.core.CoreWindow;
    overload function Compositor(): winrt.microsoft.ui.composition.Compositor;
    overload function Dispatcher(): winrt.windows.ui.core.CoreDispatcher;
    overload function DispatcherQueue(): winrt.microsoft.ui.dispatching.DispatcherQueue;
    overload function Title(): winrt.HString;
    overload function Title(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ExtendsContentIntoTitleBar(): Bool;
    overload function ExtendsContentIntoTitleBar(value: Bool): Void;
    overload function Activated(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.microsoft.ui.xaml.WindowActivatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Activated(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Closed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.microsoft.ui.xaml.WindowEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SizeChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.microsoft.ui.xaml.WindowSizeChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SizeChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function VisibilityChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.microsoft.ui.xaml.WindowVisibilityChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function VisibilityChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function Activate(): Void;
    function Close(): Void;
    function SetTitleBar(titleBar: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
}
