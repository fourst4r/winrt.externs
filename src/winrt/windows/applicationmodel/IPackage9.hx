package winrt.windows.applicationmodel;

@:valueType
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IPackage9")
extern interface IPackage9 extends winrt.windows.foundation.IInspectable
{
    function FindRelatedPackages(options: cxx.ConstRef<winrt.windows.applicationmodel.FindRelatedPackagesOptions>): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function SourceUriSchemeName(): winrt.HString;
}
