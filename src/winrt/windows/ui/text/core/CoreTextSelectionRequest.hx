package winrt.windows.ui.text.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Text.Core.h", true)
@:native("winrt::Windows::UI::Text::Core::CoreTextSelectionRequest")
extern class CoreTextSelectionRequest
    implements winrt.windows.ui.text.core.ICoreTextSelectionRequest
{
    overload function Selection(): winrt.windows.ui.text.core.CoreTextRange;
    overload function Selection(value: ConstRef<winrt.windows.ui.text.core.CoreTextRange>): Void;
    overload function IsCanceled(): Bool;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
