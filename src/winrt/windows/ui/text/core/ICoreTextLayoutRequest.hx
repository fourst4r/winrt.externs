package winrt.windows.ui.text.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Text.Core.h", true)
@:native("winrt::Windows::UI::Text::Core::ICoreTextLayoutRequest")
extern interface ICoreTextLayoutRequest extends winrt.windows.foundation.IInspectable
{
    overload function Range(): winrt.windows.ui.text.core.CoreTextRange;
    overload function LayoutBounds(): winrt.windows.ui.text.core.CoreTextLayoutBounds;
    overload function IsCanceled(): Bool;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
