package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IPackage5")
extern interface IPackage5 extends winrt.windows.foundation.IInspectable
{
    function GetContentGroupsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.PackageContentGroup> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetContentGroupAsync(name: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.PackageContentGroup> /* GenericTypeInstSig */;
    overload function StageContentGroupsAsync(names: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.PackageContentGroup> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function StageContentGroupsAsync(names: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, moveToHeadOfQueue: Bool): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.PackageContentGroup> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function SetInUseAsync(inUse: Bool): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
