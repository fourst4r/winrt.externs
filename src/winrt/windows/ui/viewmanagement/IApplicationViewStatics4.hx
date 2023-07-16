package winrt.windows.ui.viewmanagement;

@:valueType
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IApplicationViewStatics4")
extern interface IApplicationViewStatics4 extends winrt.windows.foundation.IInspectable
{
    function ClearAllPersistedState(): Void;
    function ClearPersistedState(key: cxx.ConstRef<winrt.HString>): Void;
}
