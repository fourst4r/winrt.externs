package winrt.windows.ui.xaml.documents;

@:valueType
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::TextElement")
extern class TextElement
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.documents.ITextElement
    implements winrt.windows.ui.xaml.documents.ITextElement2
    implements winrt.windows.ui.xaml.documents.ITextElement3
    implements winrt.windows.ui.xaml.documents.ITextElement4
    implements winrt.windows.ui.xaml.documents.ITextElement5
    implements winrt.windows.ui.xaml.documents.ITextElementOverrides
{
    overload function Name(): winrt.HString;
    overload function FontSize(): cxx.num.Float64;
    overload function FontSize(value: cxx.num.Float64): Void;
    overload function FontFamily(): winrt.windows.ui.xaml.media.FontFamily;
    overload function FontFamily(value: cxx.ConstRef<winrt.windows.ui.xaml.media.FontFamily>): Void;
    overload function FontWeight(): winrt.windows.ui.text.FontWeight;
    overload function FontWeight(value: cxx.ConstRef<winrt.windows.ui.text.FontWeight>): Void;
    overload function FontStyle(): winrt.windows.ui.text.FontStyle;
    overload function FontStyle(value: cxx.ConstRef<winrt.windows.ui.text.FontStyle>): Void;
    overload function FontStretch(): winrt.windows.ui.text.FontStretch;
    overload function FontStretch(value: cxx.ConstRef<winrt.windows.ui.text.FontStretch>): Void;
    overload function CharacterSpacing(): cxx.num.Int32;
    overload function CharacterSpacing(value: cxx.num.Int32): Void;
    overload function Foreground(): winrt.windows.ui.xaml.media.Brush;
    overload function Foreground(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function Language(): winrt.HString;
    overload function Language(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ContentStart(): winrt.windows.ui.xaml.documents.TextPointer;
    overload function ContentEnd(): winrt.windows.ui.xaml.documents.TextPointer;
    overload function ElementStart(): winrt.windows.ui.xaml.documents.TextPointer;
    overload function ElementEnd(): winrt.windows.ui.xaml.documents.TextPointer;
    function FindName(name: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
    overload function IsTextScaleFactorEnabled(): Bool;
    overload function IsTextScaleFactorEnabled(value: Bool): Void;
    overload function AllowFocusOnInteraction(): Bool;
    overload function AllowFocusOnInteraction(value: Bool): Void;
    overload function AccessKey(): winrt.HString;
    overload function AccessKey(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ExitDisplayModeOnAccessKeyInvoked(): Bool;
    overload function ExitDisplayModeOnAccessKeyInvoked(value: Bool): Void;
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
    overload function XamlRoot(): winrt.windows.ui.xaml.XamlRoot;
    overload function XamlRoot(value: cxx.ConstRef<winrt.windows.ui.xaml.XamlRoot>): Void;
    function OnDisconnectVisualChildren(): Void;
    overload function TextDecorationsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsAccessKeyScopeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AccessKeyScopeOwnerProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function KeyTipPlacementModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function KeyTipHorizontalOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function KeyTipVerticalOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AllowFocusOnInteractionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AccessKeyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ExitDisplayModeOnAccessKeyInvokedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsTextScaleFactorEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FontSizeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FontFamilyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FontWeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FontStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FontStretchProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CharacterSpacingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ForegroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function LanguageProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FontSizeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FontFamilyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FontWeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FontStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FontStretchProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CharacterSpacingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ForegroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function LanguageProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsTextScaleFactorEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function AllowFocusOnInteractionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function AccessKeyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ExitDisplayModeOnAccessKeyInvokedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TextDecorationsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsAccessKeyScopeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function AccessKeyScopeOwnerProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function KeyTipPlacementModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function KeyTipHorizontalOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function KeyTipVerticalOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
