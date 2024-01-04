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
    function ClearPersistedState(key: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
