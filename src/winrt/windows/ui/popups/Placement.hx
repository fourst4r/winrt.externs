package winrt.windows.ui.popups;

@:include("winrt/Windows.UI.Popups.h", true)
@:native("winrt::Windows::UI::Popups::Placement")
extern enum abstract Placement(Int32)
{
    @:native("winrt::Windows::UI::Popups::Placement::Default") final Default;
    @:native("winrt::Windows::UI::Popups::Placement::Above") final Above;
    @:native("winrt::Windows::UI::Popups::Placement::Below") final Below;
    @:native("winrt::Windows::UI::Popups::Placement::Left") final Left;
    @:native("winrt::Windows::UI::Popups::Placement::Right") final Right;
}
