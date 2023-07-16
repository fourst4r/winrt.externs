package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IWindow")
extern interface IWindow extends winrt.windows.foundation.IInspectable
{
    overload function Bounds(): winrt.windows.foundation.Rect;
    overload function Visible(): Bool;
    overload function Content(): winrt.windows.ui.xaml.UIElement;
    overload function Content(value: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    overload function CoreWindow(): winrt.windows.ui.core.CoreWindow;
    overload function Dispatcher(): winrt.windows.ui.core.CoreDispatcher;
    overload function Activated(handler: cxx.ConstRef<winrt.windows.ui.xaml.WindowActivatedEventHandler>): winrt.EventToken;
    @:noExcept overload function Activated(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Closed(handler: cxx.ConstRef<winrt.windows.ui.xaml.WindowClosedEventHandler>): winrt.EventToken;
    @:noExcept overload function Closed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SizeChanged(handler: cxx.ConstRef<winrt.windows.ui.xaml.WindowSizeChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function SizeChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function VisibilityChanged(handler: cxx.ConstRef<winrt.windows.ui.xaml.WindowVisibilityChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function VisibilityChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function Activate(): Void;
    function Close(): Void;
}
