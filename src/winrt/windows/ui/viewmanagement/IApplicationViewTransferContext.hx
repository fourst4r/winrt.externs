package winrt.windows.ui.viewmanagement;

@:valueType
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IApplicationViewTransferContext")
extern interface IApplicationViewTransferContext extends winrt.windows.foundation.IInspectable
{
    overload function ViewId(): cxx.num.Int32;
    overload function ViewId(value: cxx.num.Int32): Void;
}
