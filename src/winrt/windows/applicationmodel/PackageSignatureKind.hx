package winrt.windows.applicationmodel;

@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::PackageSignatureKind")
extern enum abstract PackageSignatureKind(Int32)
{
    @:native("winrt::Windows::ApplicationModel::PackageSignatureKind::None") final None;
    @:native("winrt::Windows::ApplicationModel::PackageSignatureKind::Developer") final Developer;
    @:native("winrt::Windows::ApplicationModel::PackageSignatureKind::Enterprise") final Enterprise;
    @:native("winrt::Windows::ApplicationModel::PackageSignatureKind::Store") final Store;
    @:native("winrt::Windows::ApplicationModel::PackageSignatureKind::System") final System;
}
