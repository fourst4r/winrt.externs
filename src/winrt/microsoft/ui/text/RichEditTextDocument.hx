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
    overload function CaretType(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.CaretType>): Void;
    overload function DefaultTabStop(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function DefaultTabStop(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function Selection(): winrt.microsoft.ui.text.ITextSelection;
    overload function UndoLimit(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function UndoLimit(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    function CanCopy(): Bool;
    function CanPaste(): Bool;
    function CanRedo(): Bool;
    function CanUndo(): Bool;
    function ApplyDisplayUpdates(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function BatchDisplayUpdates(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function BeginUndoGroup(): Void;
    function EndUndoGroup(): Void;
    function GetDefaultCharacterFormat(): winrt.microsoft.ui.text.ITextCharacterFormat;
    function GetDefaultParagraphFormat(): winrt.microsoft.ui.text.ITextParagraphFormat;
    function GetRange(startPosition: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, endPosition: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.microsoft.ui.text.ITextRange;
    function GetRangeFromPoint(point: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.PointOptions>): winrt.microsoft.ui.text.ITextRange;
    function GetText(options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.TextGetOptions>, value: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.HString>): Void;
    function LoadFromStream(options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.TextSetOptions>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStream>): Void;
    function Redo(): Void;
    function SaveToStream(options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.TextGetOptions>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStream>): Void;
    function SetDefaultCharacterFormat(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.ITextCharacterFormat>): Void;
    function SetDefaultParagraphFormat(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.ITextParagraphFormat>): Void;
    function SetText(options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.TextSetOptions>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function Undo(): Void;
    overload function AlignmentIncludesTrailingWhitespace(): Bool;
    overload function AlignmentIncludesTrailingWhitespace(value: Bool): Void;
    overload function IgnoreTrailingCharacterSpacing(): Bool;
    overload function IgnoreTrailingCharacterSpacing(value: Bool): Void;
    function ClearUndoRedoHistory(): Void;
}
