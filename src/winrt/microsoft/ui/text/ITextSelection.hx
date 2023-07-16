package winrt.microsoft.ui.text;

@:valueType
@:include("winrt/Microsoft.UI.Text.h", true)
@:native("winrt::Microsoft::UI::Text::ITextSelection")
extern interface ITextSelection extends winrt.windows.foundation.IInspectable
{
    overload function Options(): winrt.microsoft.ui.text.SelectionOptions;
    overload function Options(value: cxx.ConstRef<winrt.microsoft.ui.text.SelectionOptions>): Void;
    overload function Type(): winrt.microsoft.ui.text.SelectionType;
    function EndKey(unit: cxx.ConstRef<winrt.microsoft.ui.text.TextRangeUnit>, extend: Bool): cxx.num.Int32;
    function HomeKey(unit: cxx.ConstRef<winrt.microsoft.ui.text.TextRangeUnit>, extend: Bool): cxx.num.Int32;
    function MoveDown(unit: cxx.ConstRef<winrt.microsoft.ui.text.TextRangeUnit>, count: cxx.num.Int32, extend: Bool): cxx.num.Int32;
    function MoveLeft(unit: cxx.ConstRef<winrt.microsoft.ui.text.TextRangeUnit>, count: cxx.num.Int32, extend: Bool): cxx.num.Int32;
    function MoveRight(unit: cxx.ConstRef<winrt.microsoft.ui.text.TextRangeUnit>, count: cxx.num.Int32, extend: Bool): cxx.num.Int32;
    function MoveUp(unit: cxx.ConstRef<winrt.microsoft.ui.text.TextRangeUnit>, count: cxx.num.Int32, extend: Bool): cxx.num.Int32;
    function TypeText(value: cxx.ConstRef<winrt.HString>): Void;
}
