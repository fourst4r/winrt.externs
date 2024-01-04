package winrt.windows.ui.text;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Text.h", true)
@:native("winrt::Windows::UI::Text::ITextDocument4")
extern interface ITextDocument4 extends winrt.windows.foundation.IInspectable
{
    function SetMath(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function GetMath(value: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.HString>): Void;
    function SetMathMode(mode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.text.RichEditMathMode>): Void;
}
