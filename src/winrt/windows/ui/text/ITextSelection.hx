package winrt.windows.ui.text;

@:valueType
@:include("winrt/Windows.UI.Text.h", true)
@:native("winrt::Windows::UI::Text::ITextSelection")
extern interface ITextSelection extends winrt.windows.foundation.IInspectable
{
    overload function Options(): winrt.windows.ui.text.SelectionOptions;
    overload function Options(value: cxx.ConstRef<winrt.windows.ui.text.SelectionOptions>): Void;
    overload function Type(): winrt.windows.ui.text.SelectionType;
    function EndKey(unit: cxx.ConstRef<winrt.windows.ui.text.TextRangeUnit>, extend: Bool): cxx.num.Int32;
    function HomeKey(unit: cxx.ConstRef<winrt.windows.ui.text.TextRangeUnit>, extend: Bool): cxx.num.Int32;
    function MoveDown(unit: cxx.ConstRef<winrt.windows.ui.text.TextRangeUnit>, count: cxx.num.Int32, extend: Bool): cxx.num.Int32;
    function MoveLeft(unit: cxx.ConstRef<winrt.windows.ui.text.TextRangeUnit>, count: cxx.num.Int32, extend: Bool): cxx.num.Int32;
    function MoveRight(unit: cxx.ConstRef<winrt.windows.ui.text.TextRangeUnit>, count: cxx.num.Int32, extend: Bool): cxx.num.Int32;
    function MoveUp(unit: cxx.ConstRef<winrt.windows.ui.text.TextRangeUnit>, count: cxx.num.Int32, extend: Bool): cxx.num.Int32;
    function TypeText(value: cxx.ConstRef<winrt.HString>): Void;
}
