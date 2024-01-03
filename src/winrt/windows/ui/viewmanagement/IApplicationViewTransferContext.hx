package winrt.windows.ui.viewmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IApplicationViewTransferContext")
extern interface IApplicationViewTransferContext extends winrt.windows.foundation.IInspectable
{
    overload function ViewId(): Int32;
    overload function ViewId(value: Int32): Void;
}
