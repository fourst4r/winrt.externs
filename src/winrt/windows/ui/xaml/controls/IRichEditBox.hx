package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IRichEditBox")
extern interface IRichEditBox extends winrt.windows.foundation.IInspectable
{
    overload function IsReadOnly(): Bool;
    overload function IsReadOnly(value: Bool): Void;
    overload function AcceptsReturn(): Bool;
    overload function AcceptsReturn(value: Bool): Void;
    overload function TextAlignment(): winrt.windows.ui.xaml.TextAlignment;
    overload function TextAlignment(value: cxx.ConstRef<winrt.windows.ui.xaml.TextAlignment>): Void;
    overload function TextWrapping(): winrt.windows.ui.xaml.TextWrapping;
    overload function TextWrapping(value: cxx.ConstRef<winrt.windows.ui.xaml.TextWrapping>): Void;
    overload function IsSpellCheckEnabled(): Bool;
    overload function IsSpellCheckEnabled(value: Bool): Void;
    overload function IsTextPredictionEnabled(): Bool;
    overload function IsTextPredictionEnabled(value: Bool): Void;
    overload function Document(): winrt.windows.ui.text.ITextDocument;
    overload function InputScope(): winrt.windows.ui.xaml.input.InputScope;
    overload function InputScope(value: cxx.ConstRef<winrt.windows.ui.xaml.input.InputScope>): Void;
    overload function TextChanged(handler: cxx.ConstRef<winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function TextChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SelectionChanged(handler: cxx.ConstRef<winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function SelectionChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ContextMenuOpening(handler: cxx.ConstRef<winrt.windows.ui.xaml.controls.ContextMenuOpeningEventHandler>): winrt.EventToken;
    @:noExcept overload function ContextMenuOpening(token: cxx.ConstRef<winrt.EventToken>): Void;
}
