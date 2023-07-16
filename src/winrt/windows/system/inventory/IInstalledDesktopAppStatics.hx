package winrt.windows.system.inventory;

@:valueType
@:include("winrt/Windows.System.Inventory.h", true)
@:native("winrt::Windows::System::Inventory::IInstalledDesktopAppStatics")
extern interface IInstalledDesktopAppStatics extends winrt.windows.foundation.IInspectable
{
    function GetInventoryAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.system.inventory.InstalledDesktopApp> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
