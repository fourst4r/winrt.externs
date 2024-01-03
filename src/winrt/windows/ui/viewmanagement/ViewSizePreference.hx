package winrt.windows.ui.viewmanagement;

@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::ViewSizePreference")
extern enum abstract ViewSizePreference(Int32)
{
    @:native("winrt::Windows::UI::ViewManagement::ViewSizePreference::Default") final Default;
    @:native("winrt::Windows::UI::ViewManagement::ViewSizePreference::UseLess") final UseLess;
    @:native("winrt::Windows::UI::ViewManagement::ViewSizePreference::UseHalf") final UseHalf;
    @:native("winrt::Windows::UI::ViewManagement::ViewSizePreference::UseMore") final UseMore;
    @:native("winrt::Windows::UI::ViewManagement::ViewSizePreference::UseMinimum") final UseMinimum;
    @:native("winrt::Windows::UI::ViewManagement::ViewSizePreference::UseNone") final UseNone;
    @:native("winrt::Windows::UI::ViewManagement::ViewSizePreference::Custom") final Custom;
}
