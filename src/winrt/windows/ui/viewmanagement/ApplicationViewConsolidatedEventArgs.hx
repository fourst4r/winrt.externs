package winrt.windows.ui.viewmanagement;

@:valueType
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::ApplicationViewConsolidatedEventArgs")
extern class ApplicationViewConsolidatedEventArgs
    implements winrt.windows.ui.viewmanagement.IApplicationViewConsolidatedEventArgs
    implements winrt.windows.ui.viewmanagement.IApplicationViewConsolidatedEventArgs2
{
    overload function IsUserInitiated(): Bool;
    overload function IsAppInitiated(): Bool;
}
