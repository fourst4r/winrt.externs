package winrt.windows.ui.viewmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::ApplicationViewTransferContext")
extern class ApplicationViewTransferContext
    implements winrt.windows.ui.viewmanagement.IApplicationViewTransferContext
{
    function new();
    overload function ViewId(): Int32;
    overload function ViewId(value: Int32): Void;
    overload function DataPackageFormatId(): winrt.HString;
    static overload function DataPackageFormatId(): winrt.HString;
}
