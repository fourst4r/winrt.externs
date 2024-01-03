package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ITextBox6")
extern interface ITextBox6 extends winrt.windows.foundation.IInspectable
{
    overload function HorizontalTextAlignment(): winrt.windows.ui.xaml.TextAlignment;
    overload function HorizontalTextAlignment(value: ConstRef<winrt.windows.ui.xaml.TextAlignment>): Void;
    overload function CharacterCasing(): winrt.windows.ui.xaml.controls.CharacterCasing;
    overload function CharacterCasing(value: ConstRef<winrt.windows.ui.xaml.controls.CharacterCasing>): Void;
    overload function PlaceholderForeground(): winrt.windows.ui.xaml.media.Brush;
    overload function PlaceholderForeground(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CopyingToClipboard(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.TextBox, winrt.windows.ui.xaml.controls.TextControlCopyingToClipboardEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CopyingToClipboard(token: ConstRef<winrt.EventToken>): Void;
    overload function CuttingToClipboard(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.TextBox, winrt.windows.ui.xaml.controls.TextControlCuttingToClipboardEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CuttingToClipboard(token: ConstRef<winrt.EventToken>): Void;
    overload function BeforeTextChanging(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.TextBox, winrt.windows.ui.xaml.controls.TextBoxBeforeTextChangingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BeforeTextChanging(token: ConstRef<winrt.EventToken>): Void;
}
