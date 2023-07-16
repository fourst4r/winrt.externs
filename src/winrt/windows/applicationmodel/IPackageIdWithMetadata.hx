package winrt.windows.applicationmodel;

@:valueType
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IPackageIdWithMetadata")
extern interface IPackageIdWithMetadata extends winrt.windows.foundation.IInspectable
{
    overload function ProductId(): winrt.HString;
    overload function Author(): winrt.HString;
}
