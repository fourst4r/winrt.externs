package winrt.windows.ui.text;

@:valueType
@:include("winrt/Windows.UI.Text.h", true)
@:native("winrt::Windows::UI::Text::ITextDocument4")
extern interface ITextDocument4 extends winrt.windows.foundation.IInspectable
{
    function SetMath(value: cxx.ConstRef<winrt.HString>): Void;
    function GetMath(value: cxx.Ref<winrt.HString>): Void;
    function SetMathMode(mode: cxx.ConstRef<winrt.windows.ui.text.RichEditMathMode>): Void;
}
