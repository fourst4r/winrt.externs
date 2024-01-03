package winrt.windows.ui.viewmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IApplicationViewStatics4")
extern interface IApplicationViewStatics4 extends winrt.windows.foundation.IInspectable
{
    function ClearAllPersistedState(): Void;
    function ClearPersistedState(key: ConstRef<winrt.HString>): Void;
}
