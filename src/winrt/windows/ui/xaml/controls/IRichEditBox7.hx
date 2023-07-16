package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IRichEditBox7")
extern interface IRichEditBox7 extends winrt.windows.foundation.IInspectable
{
    overload function ContentLinkForegroundColor(): winrt.windows.ui.xaml.media.SolidColorBrush;
    overload function ContentLinkForegroundColor(value: cxx.ConstRef<winrt.windows.ui.xaml.media.SolidColorBrush>): Void;
    overload function ContentLinkBackgroundColor(): winrt.windows.ui.xaml.media.SolidColorBrush;
    overload function ContentLinkBackgroundColor(value: cxx.ConstRef<winrt.windows.ui.xaml.media.SolidColorBrush>): Void;
    overload function ContentLinkProviders(): winrt.windows.ui.xaml.documents.ContentLinkProviderCollection;
    overload function ContentLinkProviders(value: cxx.ConstRef<winrt.windows.ui.xaml.documents.ContentLinkProviderCollection>): Void;
    overload function HandwritingView(): winrt.windows.ui.xaml.controls.HandwritingView;
    overload function HandwritingView(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.HandwritingView>): Void;
    overload function IsHandwritingViewEnabled(): Bool;
    overload function IsHandwritingViewEnabled(value: Bool): Void;
    overload function ContentLinkChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.RichEditBox, winrt.windows.ui.xaml.controls.ContentLinkChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ContentLinkChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ContentLinkInvoked(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.RichEditBox, winrt.windows.ui.xaml.documents.ContentLinkInvokedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ContentLinkInvoked(token: cxx.ConstRef<winrt.EventToken>): Void;
}
