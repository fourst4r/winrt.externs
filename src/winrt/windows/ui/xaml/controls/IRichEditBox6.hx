package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IRichEditBox6")
extern interface IRichEditBox6 extends winrt.windows.foundation.IInspectable
{
    overload function HorizontalTextAlignment(): winrt.windows.ui.xaml.TextAlignment;
    overload function HorizontalTextAlignment(value: cxx.ConstRef<winrt.windows.ui.xaml.TextAlignment>): Void;
    overload function CharacterCasing(): winrt.windows.ui.xaml.controls.CharacterCasing;
    overload function CharacterCasing(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.CharacterCasing>): Void;
    overload function DisabledFormattingAccelerators(): winrt.windows.ui.xaml.controls.DisabledFormattingAccelerators;
    overload function DisabledFormattingAccelerators(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.DisabledFormattingAccelerators>): Void;
    overload function CopyingToClipboard(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.RichEditBox, winrt.windows.ui.xaml.controls.TextControlCopyingToClipboardEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CopyingToClipboard(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function CuttingToClipboard(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.RichEditBox, winrt.windows.ui.xaml.controls.TextControlCuttingToClipboardEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CuttingToClipboard(token: cxx.ConstRef<winrt.EventToken>): Void;
}
