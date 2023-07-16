package winrt.windows.ui.text.core;

@:valueType
@:include("winrt/Windows.UI.Text.Core.h", true)
@:native("winrt::Windows::UI::Text::Core::CoreTextCompositionSegment")
extern class CoreTextCompositionSegment
    implements winrt.windows.ui.text.core.ICoreTextCompositionSegment
{
    overload function PreconversionString(): winrt.HString;
    overload function Range(): winrt.windows.ui.text.core.CoreTextRange;
}
