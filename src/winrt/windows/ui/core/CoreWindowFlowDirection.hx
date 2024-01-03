package winrt.windows.ui.core;

@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::CoreWindowFlowDirection")
extern enum abstract CoreWindowFlowDirection(Int32)
{
    @:native("winrt::Windows::UI::Core::CoreWindowFlowDirection::LeftToRight") final LeftToRight;
    @:native("winrt::Windows::UI::Core::CoreWindowFlowDirection::RightToLeft") final RightToLeft;
}
