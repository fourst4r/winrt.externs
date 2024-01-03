package winrt.windows.system.inventory;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Inventory.h", true)
@:native("winrt::Windows::System::Inventory::InstalledDesktopApp")
extern class InstalledDesktopApp
    implements winrt.windows.system.inventory.IInstalledDesktopApp
    implements winrt.windows.foundation.IStringable
{
    overload function Id(): winrt.HString;
    overload function DisplayName(): winrt.HString;
    overload function Publisher(): winrt.HString;
    overload function DisplayVersion(): winrt.HString;
    function ToString(): winrt.HString;
    function GetInventoryAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.system.inventory.InstalledDesktopApp> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static function GetInventoryAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.system.inventory.InstalledDesktopApp> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
