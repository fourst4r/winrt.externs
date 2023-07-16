package winrt.windows.services.store;

@:valueType
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::IStorePackageUpdate")
extern interface IStorePackageUpdate extends winrt.windows.foundation.IInspectable
{
    overload function Package(): winrt.windows.applicationmodel.Package;
    overload function Mandatory(): Bool;
}
