package winrt.windows.applicationmodel.resources.core;

@:valueType
@:include("winrt/Windows.ApplicationModel.Resources.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::Core::IResourceContext")
extern interface IResourceContext extends winrt.windows.foundation.IInspectable
{
    overload function QualifierValues(): winrt.windows.foundation.collections.IObservableMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    overload function Reset(): Void;
    overload function Reset(qualifierNames: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): Void;
    function OverrideToMatch(result: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.resources.core.ResourceQualifier> /* temp_GenericTypeInstSig */>): Void;
    function Clone(): winrt.windows.applicationmodel.resources.core.ResourceContext;
    overload function Languages(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function Languages(languages: cxx.ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.HString> /* temp_GenericTypeInstSig */>): Void;
}
