package winrt.windows.ui.text;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Text.h", true)
@:native("winrt::Windows::UI::Text::ITextDocument")
extern interface ITextDocument extends winrt.windows.foundation.IInspectable
{
    overload function CaretType(): winrt.windows.ui.text.CaretType;
    overload function CaretType(value: ConstRef<winrt.windows.ui.text.CaretType>): Void;
    overload function DefaultTabStop(): Float32;
    overload function DefaultTabStop(value: Float32): Void;
    overload function Selection(): winrt.windows.ui.text.ITextSelection;
    overload function UndoLimit(): UInt32;
    overload function UndoLimit(value: UInt32): Void;
    function CanCopy(): Bool;
    function CanPaste(): Bool;
    function CanRedo(): Bool;
    function CanUndo(): Bool;
    function ApplyDisplayUpdates(): Int32;
    function BatchDisplayUpdates(): Int32;
    function BeginUndoGroup(): Void;
    function EndUndoGroup(): Void;
    function GetDefaultCharacterFormat(): winrt.windows.ui.text.ITextCharacterFormat;
    function GetDefaultParagraphFormat(): winrt.windows.ui.text.ITextParagraphFormat;
    function GetRange(startPosition: Int32, endPosition: Int32): winrt.windows.ui.text.ITextRange;
    function GetRangeFromPoint(point: ConstRef<winrt.windows.foundation.Point>, options: ConstRef<winrt.windows.ui.text.PointOptions>): winrt.windows.ui.text.ITextRange;
    function GetText(options: ConstRef<winrt.windows.ui.text.TextGetOptions>, value: Ref<winrt.HString>): Void;
    function LoadFromStream(options: ConstRef<winrt.windows.ui.text.TextSetOptions>, value: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): Void;
    function Redo(): Void;
    function SaveToStream(options: ConstRef<winrt.windows.ui.text.TextGetOptions>, value: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): Void;
    function SetDefaultCharacterFormat(value: ConstRef<winrt.windows.ui.text.ITextCharacterFormat>): Void;
    function SetDefaultParagraphFormat(value: ConstRef<winrt.windows.ui.text.ITextParagraphFormat>): Void;
    function SetText(options: ConstRef<winrt.windows.ui.text.TextSetOptions>, value: ConstRef<winrt.HString>): Void;
    function Undo(): Void;
}
