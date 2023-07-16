package winrt.windows.ui.text;

@:valueType
@:include("winrt/Windows.UI.Text.h", true)
@:native("winrt::Windows::UI::Text::RichEditTextDocument")
extern class RichEditTextDocument
    implements winrt.windows.ui.text.ITextDocument2
    implements winrt.windows.ui.text.ITextDocument3
    implements winrt.windows.ui.text.ITextDocument4
    implements winrt.windows.ui.text.ITextDocument
{
    overload function AlignmentIncludesTrailingWhitespace(): Bool;
    overload function AlignmentIncludesTrailingWhitespace(value: Bool): Void;
    overload function IgnoreTrailingCharacterSpacing(): Bool;
    overload function IgnoreTrailingCharacterSpacing(value: Bool): Void;
    function ClearUndoRedoHistory(): Void;
    function SetMath(value: cxx.ConstRef<winrt.HString>): Void;
    function GetMath(value: cxx.Ref<winrt.HString>): Void;
    function SetMathMode(mode: cxx.ConstRef<winrt.windows.ui.text.RichEditMathMode>): Void;
    overload function CaretType(): winrt.windows.ui.text.CaretType;
    overload function CaretType(value: cxx.ConstRef<winrt.windows.ui.text.CaretType>): Void;
    overload function DefaultTabStop(): cxx.num.Float32;
    overload function DefaultTabStop(value: cxx.num.Float32): Void;
    overload function Selection(): winrt.windows.ui.text.ITextSelection;
    overload function UndoLimit(): cxx.num.UInt32;
    overload function UndoLimit(value: cxx.num.UInt32): Void;
    function CanCopy(): Bool;
    function CanPaste(): Bool;
    function CanRedo(): Bool;
    function CanUndo(): Bool;
    function ApplyDisplayUpdates(): cxx.num.Int32;
    function BatchDisplayUpdates(): cxx.num.Int32;
    function BeginUndoGroup(): Void;
    function EndUndoGroup(): Void;
    function GetDefaultCharacterFormat(): winrt.windows.ui.text.ITextCharacterFormat;
    function GetDefaultParagraphFormat(): winrt.windows.ui.text.ITextParagraphFormat;
    function GetRange(startPosition: cxx.num.Int32, endPosition: cxx.num.Int32): winrt.windows.ui.text.ITextRange;
    function GetRangeFromPoint(point: cxx.ConstRef<winrt.windows.foundation.Point>, options: cxx.ConstRef<winrt.windows.ui.text.PointOptions>): winrt.windows.ui.text.ITextRange;
    function GetText(options: cxx.ConstRef<winrt.windows.ui.text.TextGetOptions>, value: cxx.Ref<winrt.HString>): Void;
    function LoadFromStream(options: cxx.ConstRef<winrt.windows.ui.text.TextSetOptions>, value: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): Void;
    function Redo(): Void;
    function SaveToStream(options: cxx.ConstRef<winrt.windows.ui.text.TextGetOptions>, value: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): Void;
    function SetDefaultCharacterFormat(value: cxx.ConstRef<winrt.windows.ui.text.ITextCharacterFormat>): Void;
    function SetDefaultParagraphFormat(value: cxx.ConstRef<winrt.windows.ui.text.ITextParagraphFormat>): Void;
    function SetText(options: cxx.ConstRef<winrt.windows.ui.text.TextSetOptions>, value: cxx.ConstRef<winrt.HString>): Void;
    function Undo(): Void;
}
