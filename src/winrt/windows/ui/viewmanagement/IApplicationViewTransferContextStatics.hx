package winrt.windows.ui.viewmanagement;

@:valueType
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IApplicationViewTransferContextStatics")
extern interface IApplicationViewTransferContextStatics extends winrt.windows.foundation.IInspectable
{
    overload function DataPackageFormatId(): winrt.HString;
}
