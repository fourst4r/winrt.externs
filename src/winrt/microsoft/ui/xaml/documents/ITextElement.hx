package winrt.microsoft.ui.xaml.documents;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Documents.h", true)
@:native("winrt::Microsoft::UI::Xaml::Documents::ITextElement")
extern interface ITextElement extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function FontSize(): cxx.num.Float64;
    overload function FontSize(value: cxx.num.Float64): Void;
    overload function FontFamily(): winrt.microsoft.ui.xaml.media.FontFamily;
    overload function FontFamily(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.FontFamily>): Void;
    overload function FontWeight(): winrt.windows.ui.text.FontWeight;
    overload function FontWeight(value: cxx.ConstRef<winrt.windows.ui.text.FontWeight>): Void;
    overload function FontStyle(): winrt.windows.ui.text.FontStyle;
    overload function FontStyle(value: cxx.ConstRef<winrt.windows.ui.text.FontStyle>): Void;
    overload function FontStretch(): winrt.windows.ui.text.FontStretch;
    overload function FontStretch(value: cxx.ConstRef<winrt.windows.ui.text.FontStretch>): Void;
    overload function CharacterSpacing(): cxx.num.Int32;
    overload function CharacterSpacing(value: cxx.num.Int32): Void;
    overload function Foreground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function Foreground(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function Language(): winrt.HString;
    overload function Language(value: cxx.ConstRef<winrt.HString>): Void;
    overload function IsTextScaleFactorEnabled(): Bool;
    overload function IsTextScaleFactorEnabled(value: Bool): Void;
    overload function TextDecorations(): winrt.windows.ui.text.TextDecorations;
    overload function TextDecorations(value: cxx.ConstRef<winrt.windows.ui.text.TextDecorations>): Void;
    overload function ContentStart(): winrt.microsoft.ui.xaml.documents.TextPointer;
    overload function ContentEnd(): winrt.microsoft.ui.xaml.documents.TextPointer;
    overload function ElementStart(): winrt.microsoft.ui.xaml.documents.TextPointer;
    overload function ElementEnd(): winrt.microsoft.ui.xaml.documents.TextPointer;
    overload function AllowFocusOnInteraction(): Bool;
    overload function AllowFocusOnInteraction(value: Bool): Void;
    overload function AccessKey(): winrt.HString;
    overload function AccessKey(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ExitDisplayModeOnAccessKeyInvoked(): Bool;
    overload function ExitDisplayModeOnAccessKeyInvoked(value: Bool): Void;
    overload function IsAccessKeyScope(): Bool;
    overload function IsAccessKeyScope(value: Bool): Void;
    overload function AccessKeyScopeOwner(): winrt.microsoft.ui.xaml.DependencyObject;
    overload function AccessKeyScopeOwner(value: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Void;
    overload function KeyTipPlacementMode(): winrt.microsoft.ui.xaml.input.KeyTipPlacementMode;
    overload function KeyTipPlacementMode(value: cxx.ConstRef<winrt.microsoft.ui.xaml.input.KeyTipPlacementMode>): Void;
    overload function KeyTipHorizontalOffset(): cxx.num.Float64;
    overload function KeyTipHorizontalOffset(value: cxx.num.Float64): Void;
    overload function KeyTipVerticalOffset(): cxx.num.Float64;
    overload function KeyTipVerticalOffset(value: cxx.num.Float64): Void;
    overload function XamlRoot(): winrt.microsoft.ui.xaml.XamlRoot;
    overload function XamlRoot(value: cxx.ConstRef<winrt.microsoft.ui.xaml.XamlRoot>): Void;
    overload function AccessKeyDisplayRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.documents.TextElement, winrt.microsoft.ui.xaml.input.AccessKeyDisplayRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AccessKeyDisplayRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function AccessKeyDisplayDismissed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.documents.TextElement, winrt.microsoft.ui.xaml.input.AccessKeyDisplayDismissedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AccessKeyDisplayDismissed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function AccessKeyInvoked(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.documents.TextElement, winrt.microsoft.ui.xaml.input.AccessKeyInvokedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AccessKeyInvoked(token: cxx.ConstRef<winrt.EventToken>): Void;
    function FindName(name: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
}
