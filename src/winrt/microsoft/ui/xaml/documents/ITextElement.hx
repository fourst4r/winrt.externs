package winrt.microsoft.ui.xaml.documents;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Documents.h", true)
@:native("winrt::Microsoft::UI::Xaml::Documents::ITextElement")
extern interface ITextElement extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function FontSize(): Float64;
    overload function FontSize(value: Float64): Void;
    overload function FontFamily(): winrt.microsoft.ui.xaml.media.FontFamily;
    overload function FontFamily(value: ConstRef<winrt.microsoft.ui.xaml.media.FontFamily>): Void;
    overload function FontWeight(): winrt.windows.ui.text.FontWeight;
    overload function FontWeight(value: ConstRef<winrt.windows.ui.text.FontWeight>): Void;
    overload function FontStyle(): winrt.windows.ui.text.FontStyle;
    overload function FontStyle(value: ConstRef<winrt.windows.ui.text.FontStyle>): Void;
    overload function FontStretch(): winrt.windows.ui.text.FontStretch;
    overload function FontStretch(value: ConstRef<winrt.windows.ui.text.FontStretch>): Void;
    overload function CharacterSpacing(): Int32;
    overload function CharacterSpacing(value: Int32): Void;
    overload function Foreground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function Foreground(value: ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function Language(): winrt.HString;
    overload function Language(value: ConstRef<winrt.HString>): Void;
    overload function IsTextScaleFactorEnabled(): Bool;
    overload function IsTextScaleFactorEnabled(value: Bool): Void;
    overload function TextDecorations(): winrt.windows.ui.text.TextDecorations;
    overload function TextDecorations(value: ConstRef<winrt.windows.ui.text.TextDecorations>): Void;
    overload function ContentStart(): winrt.microsoft.ui.xaml.documents.TextPointer;
    overload function ContentEnd(): winrt.microsoft.ui.xaml.documents.TextPointer;
    overload function ElementStart(): winrt.microsoft.ui.xaml.documents.TextPointer;
    overload function ElementEnd(): winrt.microsoft.ui.xaml.documents.TextPointer;
    overload function AllowFocusOnInteraction(): Bool;
    overload function AllowFocusOnInteraction(value: Bool): Void;
    overload function AccessKey(): winrt.HString;
    overload function AccessKey(value: ConstRef<winrt.HString>): Void;
    overload function ExitDisplayModeOnAccessKeyInvoked(): Bool;
    overload function ExitDisplayModeOnAccessKeyInvoked(value: Bool): Void;
    overload function IsAccessKeyScope(): Bool;
    overload function IsAccessKeyScope(value: Bool): Void;
    overload function AccessKeyScopeOwner(): winrt.microsoft.ui.xaml.DependencyObject;
    overload function AccessKeyScopeOwner(value: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Void;
    overload function KeyTipPlacementMode(): winrt.microsoft.ui.xaml.input.KeyTipPlacementMode;
    overload function KeyTipPlacementMode(value: ConstRef<winrt.microsoft.ui.xaml.input.KeyTipPlacementMode>): Void;
    overload function KeyTipHorizontalOffset(): Float64;
    overload function KeyTipHorizontalOffset(value: Float64): Void;
    overload function KeyTipVerticalOffset(): Float64;
    overload function KeyTipVerticalOffset(value: Float64): Void;
    overload function XamlRoot(): winrt.microsoft.ui.xaml.XamlRoot;
    overload function XamlRoot(value: ConstRef<winrt.microsoft.ui.xaml.XamlRoot>): Void;
    overload function AccessKeyDisplayRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.documents.TextElement, winrt.microsoft.ui.xaml.input.AccessKeyDisplayRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AccessKeyDisplayRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function AccessKeyDisplayDismissed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.documents.TextElement, winrt.microsoft.ui.xaml.input.AccessKeyDisplayDismissedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AccessKeyDisplayDismissed(token: ConstRef<winrt.EventToken>): Void;
    overload function AccessKeyInvoked(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.documents.TextElement, winrt.microsoft.ui.xaml.input.AccessKeyInvokedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AccessKeyInvoked(token: ConstRef<winrt.EventToken>): Void;
    function FindName(name: ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
}
