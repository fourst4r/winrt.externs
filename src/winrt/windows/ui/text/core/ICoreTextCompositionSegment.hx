package winrt.windows.ui.text.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Text.Core.h", true)
@:native("winrt::Windows::UI::Text::Core::ICoreTextCompositionSegment")
extern interface ICoreTextCompositionSegment extends winrt.windows.foundation.IInspectable
{
    overload function PreconversionString(): winrt.HString;
    overload function Range(): winrt.windows.ui.text.core.CoreTextRange;
}
