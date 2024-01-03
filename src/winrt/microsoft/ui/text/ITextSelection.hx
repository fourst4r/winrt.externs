package winrt.microsoft.ui.text;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Text.h", true)
@:native("winrt::Microsoft::UI::Text::ITextSelection")
extern interface ITextSelection extends winrt.windows.foundation.IInspectable
{
    overload function Options(): winrt.microsoft.ui.text.SelectionOptions;
    overload function Options(value: ConstRef<winrt.microsoft.ui.text.SelectionOptions>): Void;
    overload function Type(): winrt.microsoft.ui.text.SelectionType;
    function EndKey(unit: ConstRef<winrt.microsoft.ui.text.TextRangeUnit>, extend: Bool): Int32;
    function HomeKey(unit: ConstRef<winrt.microsoft.ui.text.TextRangeUnit>, extend: Bool): Int32;
    function MoveDown(unit: ConstRef<winrt.microsoft.ui.text.TextRangeUnit>, count: Int32, extend: Bool): Int32;
    function MoveLeft(unit: ConstRef<winrt.microsoft.ui.text.TextRangeUnit>, count: Int32, extend: Bool): Int32;
    function MoveRight(unit: ConstRef<winrt.microsoft.ui.text.TextRangeUnit>, count: Int32, extend: Bool): Int32;
    function MoveUp(unit: ConstRef<winrt.microsoft.ui.text.TextRangeUnit>, count: Int32, extend: Bool): Int32;
    function TypeText(value: ConstRef<winrt.HString>): Void;
}
