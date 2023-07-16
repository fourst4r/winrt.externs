package winrt.microsoft.ui.text;

@:valueType
@:include("winrt/Microsoft.UI.Text.h", true)
@:native("winrt::Microsoft::UI::Text::ITextDocument")
extern interface ITextDocument extends winrt.windows.foundation.IInspectable
{
    overload function CaretType(): winrt.microsoft.ui.text.CaretType;
    overload function CaretType(value: cxx.ConstRef<winrt.microsoft.ui.text.CaretType>): Void;
    overload function DefaultTabStop(): cxx.num.Float32;
    overload function DefaultTabStop(value: cxx.num.Float32): Void;
    overload function Selection(): winrt.microsoft.ui.text.ITextSelection;
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
    function GetDefaultCharacterFormat(): winrt.microsoft.ui.text.ITextCharacterFormat;
    function GetDefaultParagraphFormat(): winrt.microsoft.ui.text.ITextParagraphFormat;
    function GetRange(startPosition: cxx.num.Int32, endPosition: cxx.num.Int32): winrt.microsoft.ui.text.ITextRange;
    function GetRangeFromPoint(point: cxx.ConstRef<winrt.windows.foundation.Point>, options: cxx.ConstRef<winrt.microsoft.ui.text.PointOptions>): winrt.microsoft.ui.text.ITextRange;
    function GetText(options: cxx.ConstRef<winrt.microsoft.ui.text.TextGetOptions>, value: cxx.Ref<winrt.HString>): Void;
    function LoadFromStream(options: cxx.ConstRef<winrt.microsoft.ui.text.TextSetOptions>, value: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): Void;
    function Redo(): Void;
    function SaveToStream(options: cxx.ConstRef<winrt.microsoft.ui.text.TextGetOptions>, value: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): Void;
    function SetDefaultCharacterFormat(value: cxx.ConstRef<winrt.microsoft.ui.text.ITextCharacterFormat>): Void;
    function SetDefaultParagraphFormat(value: cxx.ConstRef<winrt.microsoft.ui.text.ITextParagraphFormat>): Void;
    function SetText(options: cxx.ConstRef<winrt.microsoft.ui.text.TextSetOptions>, value: cxx.ConstRef<winrt.HString>): Void;
    function Undo(): Void;
    overload function AlignmentIncludesTrailingWhitespace(): Bool;
    overload function AlignmentIncludesTrailingWhitespace(value: Bool): Void;
    overload function IgnoreTrailingCharacterSpacing(): Bool;
    overload function IgnoreTrailingCharacterSpacing(value: Bool): Void;
    function ClearUndoRedoHistory(): Void;
}
