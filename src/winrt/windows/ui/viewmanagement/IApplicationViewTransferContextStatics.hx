package winrt.windows.ui.viewmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IApplicationViewTransferContextStatics")
extern interface IApplicationViewTransferContextStatics extends winrt.windows.foundation.IInspectable
{
    overload function DataPackageFormatId(): winrt.HString;
}
