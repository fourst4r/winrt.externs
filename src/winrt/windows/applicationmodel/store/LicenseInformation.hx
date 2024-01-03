package winrt.windows.applicationmodel.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Store.h", true)
@:native("winrt::Windows::ApplicationModel::Store::LicenseInformation")
extern class LicenseInformation
    implements winrt.windows.applicationmodel.store.ILicenseInformation
{
    overload function ProductLicenses(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.applicationmodel.store.ProductLicense> /* GenericTypeInstSig */;
    overload function IsActive(): Bool;
    overload function IsTrial(): Bool;
    overload function ExpirationDate(): winrt.windows.foundation.DateTime;
    overload function LicenseChanged(handler: ConstRef<winrt.windows.applicationmodel.store.LicenseChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function LicenseChanged(cookie: ConstRef<winrt.EventToken>): Void;
}
