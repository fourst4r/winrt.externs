package winrt.windows.ui.text.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Text.Core.h", true)
@:native("winrt::Windows::UI::Text::Core::ICoreTextLayoutRequest2")
extern interface ICoreTextLayoutRequest2 extends winrt.windows.foundation.IInspectable
{
    overload function LayoutBoundsVisualPixels(): winrt.windows.ui.text.core.CoreTextLayoutBounds;
}
