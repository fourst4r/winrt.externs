package winrt.windows.applicationmodel.store.preview.installcontrol;

@:valueType
@:include("winrt/Windows.ApplicationModel.Store.Preview.InstallControl.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::GetEntitlementResult")
extern class GetEntitlementResult
    implements winrt.windows.applicationmodel.store.preview.installcontrol.IGetEntitlementResult
{
    overload function Status(): winrt.windows.applicationmodel.store.preview.installcontrol.GetEntitlementStatus;
}
