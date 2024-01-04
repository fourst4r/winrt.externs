package winrt.windows.ui.text.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Text.Core.h", true)
@:native("winrt::Windows::UI::Text::Core::ICoreTextSelectionRequest")
extern interface ICoreTextSelectionRequest extends winrt.windows.foundation.IInspectable
{
    overload function Selection(): winrt.windows.ui.text.core.CoreTextRange;
    overload function Selection(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.text.core.CoreTextRange>): Void;
    overload function IsCanceled(): Bool;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
