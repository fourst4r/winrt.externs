package winrt.windows.ui.viewmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IApplicationViewStatics")
extern interface IApplicationViewStatics extends winrt.windows.foundation.IInspectable
{
    overload function Value(): winrt.windows.ui.viewmanagement.ApplicationViewState;
    function TryUnsnap(): Bool;
}
