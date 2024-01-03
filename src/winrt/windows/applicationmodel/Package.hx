package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::Package")
extern class Package
    implements winrt.windows.applicationmodel.IPackage
    implements winrt.windows.applicationmodel.IPackage2
    implements winrt.windows.applicationmodel.IPackage3
    implements winrt.windows.applicationmodel.IPackageWithMetadata
    implements winrt.windows.applicationmodel.IPackage4
    implements winrt.windows.applicationmodel.IPackage5
    implements winrt.windows.applicationmodel.IPackage6
    implements winrt.windows.applicationmodel.IPackage7
    implements winrt.windows.applicationmodel.IPackage8
    implements winrt.windows.applicationmodel.IPackage9
{
    overload function Id(): winrt.windows.applicationmodel.PackageId;
    overload function InstalledLocation(): winrt.windows.storage.StorageFolder;
    overload function IsFramework(): Bool;
    overload function Dependencies(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function DisplayName(): winrt.HString;
    overload function PublisherDisplayName(): winrt.HString;
    overload function Description(): winrt.HString;
    overload function Logo(): winrt.windows.foundation.Uri;
    overload function IsResourcePackage(): Bool;
    overload function IsBundle(): Bool;
    overload function IsDevelopmentMode(): Bool;
    overload function Status(): winrt.windows.applicationmodel.PackageStatus;
    overload function InstalledDate(): winrt.windows.foundation.DateTime;
    function GetAppListEntriesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.core.AppListEntry> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function InstallDate(): winrt.windows.foundation.DateTime;
    function GetThumbnailToken(): winrt.HString;
    function Launch(parameters: ConstRef<winrt.HString>): Void;
    overload function SignatureKind(): winrt.windows.applicationmodel.PackageSignatureKind;
    overload function IsOptional(): Bool;
    function VerifyContentIntegrityAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function GetContentGroupsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.PackageContentGroup> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetContentGroupAsync(name: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.PackageContentGroup> /* GenericTypeInstSig */;
    overload function StageContentGroupsAsync(names: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.PackageContentGroup> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function StageContentGroupsAsync(names: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, moveToHeadOfQueue: Bool): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.PackageContentGroup> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function SetInUseAsync(inUse: Bool): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function GetAppInstallerInfo(): winrt.windows.applicationmodel.AppInstallerInfo;
    function CheckUpdateAvailabilityAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.PackageUpdateAvailabilityResult> /* GenericTypeInstSig */;
    overload function MutableLocation(): winrt.windows.storage.StorageFolder;
    overload function EffectiveLocation(): winrt.windows.storage.StorageFolder;
    overload function EffectiveExternalLocation(): winrt.windows.storage.StorageFolder;
    overload function MachineExternalLocation(): winrt.windows.storage.StorageFolder;
    overload function UserExternalLocation(): winrt.windows.storage.StorageFolder;
    overload function InstalledPath(): winrt.HString;
    overload function MutablePath(): winrt.HString;
    overload function EffectivePath(): winrt.HString;
    overload function EffectiveExternalPath(): winrt.HString;
    overload function MachineExternalPath(): winrt.HString;
    overload function UserExternalPath(): winrt.HString;
    function GetLogoAsRandomAccessStreamReference(size: ConstRef<winrt.windows.foundation.Size>): winrt.windows.storage.streams.RandomAccessStreamReference;
    function GetAppListEntries(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.core.AppListEntry> /* GenericTypeInstSig */;
    overload function IsStub(): Bool;
    function FindRelatedPackages(options: ConstRef<winrt.windows.applicationmodel.FindRelatedPackagesOptions>): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function SourceUriSchemeName(): winrt.HString;
    overload function Current(): winrt.windows.applicationmodel.Package;
    static overload function Current(): winrt.windows.applicationmodel.Package;
}
