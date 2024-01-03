package winrt.windows.ui.text;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Text.h", true)
@:native("winrt::Windows::UI::Text::ITextDocument4")
extern interface ITextDocument4 extends winrt.windows.foundation.IInspectable
{
    function SetMath(value: ConstRef<winrt.HString>): Void;
    function GetMath(value: Ref<winrt.HString>): Void;
    function SetMathMode(mode: ConstRef<winrt.windows.ui.text.RichEditMathMode>): Void;
}
