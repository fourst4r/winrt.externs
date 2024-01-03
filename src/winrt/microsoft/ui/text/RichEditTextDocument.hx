package winrt.microsoft.ui.text;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Text.h", true)
@:native("winrt::Microsoft::UI::Text::RichEditTextDocument")
extern class RichEditTextDocument
    implements winrt.microsoft.ui.text.ITextDocument
{
    overload function CaretType(): winrt.microsoft.ui.text.CaretType;
    overload function CaretType(value: ConstRef<winrt.microsoft.ui.text.CaretType>): Void;
    overload function DefaultTabStop(): Float32;
    overload function DefaultTabStop(value: Float32): Void;
    overload function Selection(): winrt.microsoft.ui.text.ITextSelection;
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
    function GetDefaultCharacterFormat(): winrt.microsoft.ui.text.ITextCharacterFormat;
    function GetDefaultParagraphFormat(): winrt.microsoft.ui.text.ITextParagraphFormat;
    function GetRange(startPosition: Int32, endPosition: Int32): winrt.microsoft.ui.text.ITextRange;
    function GetRangeFromPoint(point: ConstRef<winrt.windows.foundation.Point>, options: ConstRef<winrt.microsoft.ui.text.PointOptions>): winrt.microsoft.ui.text.ITextRange;
    function GetText(options: ConstRef<winrt.microsoft.ui.text.TextGetOptions>, value: Ref<winrt.HString>): Void;
    function LoadFromStream(options: ConstRef<winrt.microsoft.ui.text.TextSetOptions>, value: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): Void;
    function Redo(): Void;
    function SaveToStream(options: ConstRef<winrt.microsoft.ui.text.TextGetOptions>, value: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): Void;
    function SetDefaultCharacterFormat(value: ConstRef<winrt.microsoft.ui.text.ITextCharacterFormat>): Void;
    function SetDefaultParagraphFormat(value: ConstRef<winrt.microsoft.ui.text.ITextParagraphFormat>): Void;
    function SetText(options: ConstRef<winrt.microsoft.ui.text.TextSetOptions>, value: ConstRef<winrt.HString>): Void;
    function Undo(): Void;
    overload function AlignmentIncludesTrailingWhitespace(): Bool;
    overload function AlignmentIncludesTrailingWhitespace(value: Bool): Void;
    overload function IgnoreTrailingCharacterSpacing(): Bool;
    overload function IgnoreTrailingCharacterSpacing(value: Bool): Void;
    function ClearUndoRedoHistory(): Void;
}
