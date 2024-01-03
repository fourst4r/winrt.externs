package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::Window")
extern class Window
    implements winrt.microsoft.ui.xaml.IWindow
    implements winrt.microsoft.ui.xaml.IWindow2
{
    function new();
    overload function Bounds(): winrt.windows.foundation.Rect;
    overload function Visible(): Bool;
    overload function Content(): winrt.microsoft.ui.xaml.UIElement;
    overload function Content(value: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function CoreWindow(): winrt.windows.ui.core.CoreWindow;
    overload function Compositor(): winrt.microsoft.ui.composition.Compositor;
    overload function Dispatcher(): winrt.windows.ui.core.CoreDispatcher;
    overload function DispatcherQueue(): winrt.microsoft.ui.dispatching.DispatcherQueue;
    overload function Title(): winrt.HString;
    overload function Title(value: ConstRef<winrt.HString>): Void;
    overload function ExtendsContentIntoTitleBar(): Bool;
    overload function ExtendsContentIntoTitleBar(value: Bool): Void;
    overload function Activated(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.microsoft.ui.xaml.WindowActivatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Activated(token: ConstRef<winrt.EventToken>): Void;
    overload function Closed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.microsoft.ui.xaml.WindowEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(token: ConstRef<winrt.EventToken>): Void;
    overload function SizeChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.microsoft.ui.xaml.WindowSizeChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SizeChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function VisibilityChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.microsoft.ui.xaml.WindowVisibilityChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function VisibilityChanged(token: ConstRef<winrt.EventToken>): Void;
    function Activate(): Void;
    function Close(): Void;
    function SetTitleBar(titleBar: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function SystemBackdrop(): winrt.microsoft.ui.xaml.media.SystemBackdrop;
    overload function SystemBackdrop(value: ConstRef<winrt.microsoft.ui.xaml.media.SystemBackdrop>): Void;
    overload function AppWindow(): winrt.microsoft.ui.windowing.AppWindow;
    overload function Current(): winrt.microsoft.ui.xaml.Window;
    static overload function Current(): winrt.microsoft.ui.xaml.Window;
}
