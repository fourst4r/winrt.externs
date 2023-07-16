package winrt.windows.ui.text.core;

@:include("winrt/Windows.UI.Text.Core.h", true)
@:native("winrt::Windows::UI::Text::Core::CoreTextFormatUpdatingReason")
extern enum abstract CoreTextFormatUpdatingReason(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Text::Core::CoreTextFormatUpdatingReason::None") final None;
    @:native("winrt::Windows::UI::Text::Core::CoreTextFormatUpdatingReason::CompositionUnconverted") final CompositionUnconverted;
    @:native("winrt::Windows::UI::Text::Core::CoreTextFormatUpdatingReason::CompositionConverted") final CompositionConverted;
    @:native("winrt::Windows::UI::Text::Core::CoreTextFormatUpdatingReason::CompositionTargetUnconverted") final CompositionTargetUnconverted;
    @:native("winrt::Windows::UI::Text::Core::CoreTextFormatUpdatingReason::CompositionTargetConverted") final CompositionTargetConverted;
}
