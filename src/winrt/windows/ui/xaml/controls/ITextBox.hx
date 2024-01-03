package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ITextBox")
extern interface ITextBox extends winrt.windows.foundation.IInspectable
{
    overload function Text(): winrt.HString;
    overload function Text(value: ConstRef<winrt.HString>): Void;
    overload function SelectedText(): winrt.HString;
    overload function SelectedText(value: ConstRef<winrt.HString>): Void;
    overload function SelectionLength(): Int32;
    overload function SelectionLength(value: Int32): Void;
    overload function SelectionStart(): Int32;
    overload function SelectionStart(value: Int32): Void;
    overload function MaxLength(): Int32;
    overload function MaxLength(value: Int32): Void;
    overload function IsReadOnly(): Bool;
    overload function IsReadOnly(value: Bool): Void;
    overload function AcceptsReturn(): Bool;
    overload function AcceptsReturn(value: Bool): Void;
    overload function TextAlignment(): winrt.windows.ui.xaml.TextAlignment;
    overload function TextAlignment(value: ConstRef<winrt.windows.ui.xaml.TextAlignment>): Void;
    overload function TextWrapping(): winrt.windows.ui.xaml.TextWrapping;
    overload function TextWrapping(value: ConstRef<winrt.windows.ui.xaml.TextWrapping>): Void;
    overload function IsSpellCheckEnabled(): Bool;
    overload function IsSpellCheckEnabled(value: Bool): Void;
    overload function IsTextPredictionEnabled(): Bool;
    overload function IsTextPredictionEnabled(value: Bool): Void;
    overload function InputScope(): winrt.windows.ui.xaml.input.InputScope;
    overload function InputScope(value: ConstRef<winrt.windows.ui.xaml.input.InputScope>): Void;
    overload function TextChanged(handler: ConstRef<winrt.windows.ui.xaml.controls.TextChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function TextChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function SelectionChanged(handler: ConstRef<winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function SelectionChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function ContextMenuOpening(handler: ConstRef<winrt.windows.ui.xaml.controls.ContextMenuOpeningEventHandler>): winrt.EventToken;
    @:noExcept overload function ContextMenuOpening(token: ConstRef<winrt.EventToken>): Void;
    function Select(start: Int32, length: Int32): Void;
    function SelectAll(): Void;
    function GetRectFromCharacterIndex(charIndex: Int32, trailingEdge: Bool): winrt.windows.foundation.Rect;
}
