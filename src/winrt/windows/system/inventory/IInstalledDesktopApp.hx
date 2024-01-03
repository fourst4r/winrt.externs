package winrt.windows.system.inventory;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Inventory.h", true)
@:native("winrt::Windows::System::Inventory::IInstalledDesktopApp")
extern interface IInstalledDesktopApp extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function DisplayName(): winrt.HString;
    overload function Publisher(): winrt.HString;
    overload function DisplayVersion(): winrt.HString;
}
