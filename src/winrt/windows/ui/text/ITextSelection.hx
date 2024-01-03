package winrt.windows.ui.text;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Text.h", true)
@:native("winrt::Windows::UI::Text::ITextSelection")
extern interface ITextSelection extends winrt.windows.foundation.IInspectable
{
    overload function Options(): winrt.windows.ui.text.SelectionOptions;
    overload function Options(value: ConstRef<winrt.windows.ui.text.SelectionOptions>): Void;
    overload function Type(): winrt.windows.ui.text.SelectionType;
    function EndKey(unit: ConstRef<winrt.windows.ui.text.TextRangeUnit>, extend: Bool): Int32;
    function HomeKey(unit: ConstRef<winrt.windows.ui.text.TextRangeUnit>, extend: Bool): Int32;
    function MoveDown(unit: ConstRef<winrt.windows.ui.text.TextRangeUnit>, count: Int32, extend: Bool): Int32;
    function MoveLeft(unit: ConstRef<winrt.windows.ui.text.TextRangeUnit>, count: Int32, extend: Bool): Int32;
    function MoveRight(unit: ConstRef<winrt.windows.ui.text.TextRangeUnit>, count: Int32, extend: Bool): Int32;
    function MoveUp(unit: ConstRef<winrt.windows.ui.text.TextRangeUnit>, count: Int32, extend: Bool): Int32;
    function TypeText(value: ConstRef<winrt.HString>): Void;
}
