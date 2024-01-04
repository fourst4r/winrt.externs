package winrt.windows.applicationmodel.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Store.h", true)
@:native("winrt::Windows::ApplicationModel::Store::ILicenseInformation")
extern interface ILicenseInformation extends winrt.windows.foundation.IInspectable
{
    overload function ProductLicenses(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.applicationmodel.store.ProductLicense> /* GenericTypeInstSig */;
    overload function IsActive(): Bool;
    overload function IsTrial(): Bool;
    overload function ExpirationDate(): winrt.windows.foundation.DateTime;
    overload function LicenseChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.store.LicenseChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function LicenseChanged(cookie: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
