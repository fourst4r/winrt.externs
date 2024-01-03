package winrt.windows.ui.text;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Text.h", true)
@:native("winrt::Windows::UI::Text::ITextDocument3")
extern interface ITextDocument3 extends winrt.windows.foundation.IInspectable
{
    function ClearUndoRedoHistory(): Void;
}
