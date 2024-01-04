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
    overload function Options(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.text.SelectionOptions>): Void;
    overload function Type(): winrt.windows.ui.text.SelectionType;
    function EndKey(unit: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.text.TextRangeUnit>, extend: Bool): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function HomeKey(unit: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.text.TextRangeUnit>, extend: Bool): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function MoveDown(unit: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.text.TextRangeUnit>, count: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, extend: Bool): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function MoveLeft(unit: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.text.TextRangeUnit>, count: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, extend: Bool): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function MoveRight(unit: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.text.TextRangeUnit>, count: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, extend: Bool): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function MoveUp(unit: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.text.TextRangeUnit>, count: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, extend: Bool): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function TypeText(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
