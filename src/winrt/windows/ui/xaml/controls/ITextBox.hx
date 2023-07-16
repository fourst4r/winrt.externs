package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ITextBox")
extern interface ITextBox extends winrt.windows.foundation.IInspectable
{
    overload function Text(): winrt.HString;
    overload function Text(value: cxx.ConstRef<winrt.HString>): Void;
    overload function SelectedText(): winrt.HString;
    overload function SelectedText(value: cxx.ConstRef<winrt.HString>): Void;
    overload function SelectionLength(): cxx.num.Int32;
    overload function SelectionLength(value: cxx.num.Int32): Void;
    overload function SelectionStart(): cxx.num.Int32;
    overload function SelectionStart(value: cxx.num.Int32): Void;
    overload function MaxLength(): cxx.num.Int32;
    overload function MaxLength(value: cxx.num.Int32): Void;
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
    overload function InputScope(): winrt.windows.ui.xaml.input.InputScope;
    overload function InputScope(value: cxx.ConstRef<winrt.windows.ui.xaml.input.InputScope>): Void;
    overload function TextChanged(handler: cxx.ConstRef<winrt.windows.ui.xaml.controls.TextChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function TextChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SelectionChanged(handler: cxx.ConstRef<winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function SelectionChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ContextMenuOpening(handler: cxx.ConstRef<winrt.windows.ui.xaml.controls.ContextMenuOpeningEventHandler>): winrt.EventToken;
    @:noExcept overload function ContextMenuOpening(token: cxx.ConstRef<winrt.EventToken>): Void;
    function Select(start: cxx.num.Int32, length: cxx.num.Int32): Void;
    function SelectAll(): Void;
    function GetRectFromCharacterIndex(charIndex: cxx.num.Int32, trailingEdge: Bool): winrt.windows.foundation.Rect;
}
