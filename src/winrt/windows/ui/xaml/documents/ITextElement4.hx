package winrt.windows.ui.xaml.documents;

@:valueType
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::ITextElement4")
extern interface ITextElement4 extends winrt.windows.foundation.IInspectable
{
    overload function TextDecorations(): winrt.windows.ui.text.TextDecorations;
    overload function TextDecorations(value: cxx.ConstRef<winrt.windows.ui.text.TextDecorations>): Void;
    overload function IsAccessKeyScope(): Bool;
    overload function IsAccessKeyScope(value: Bool): Void;
    overload function AccessKeyScopeOwner(): winrt.windows.ui.xaml.DependencyObject;
    overload function AccessKeyScopeOwner(value: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function KeyTipPlacementMode(): winrt.windows.ui.xaml.input.KeyTipPlacementMode;
    overload function KeyTipPlacementMode(value: cxx.ConstRef<winrt.windows.ui.xaml.input.KeyTipPlacementMode>): Void;
    overload function KeyTipHorizontalOffset(): cxx.num.Float64;
    overload function KeyTipHorizontalOffset(value: cxx.num.Float64): Void;
    overload function KeyTipVerticalOffset(): cxx.num.Float64;
    overload function KeyTipVerticalOffset(value: cxx.num.Float64): Void;
    overload function AccessKeyDisplayRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.documents.TextElement, winrt.windows.ui.xaml.input.AccessKeyDisplayRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AccessKeyDisplayRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function AccessKeyDisplayDismissed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.documents.TextElement, winrt.windows.ui.xaml.input.AccessKeyDisplayDismissedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AccessKeyDisplayDismissed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function AccessKeyInvoked(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.documents.TextElement, winrt.windows.ui.xaml.input.AccessKeyInvokedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AccessKeyInvoked(token: cxx.ConstRef<winrt.EventToken>): Void;
}
