package winrt.windows.applicationmodel.resources.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Resources.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::Core::INamedResource")
extern interface INamedResource extends winrt.windows.foundation.IInspectable
{
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function Candidates(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.resources.core.ResourceCandidate> /* GenericTypeInstSig */;
    overload function Resolve(): winrt.windows.applicationmodel.resources.core.ResourceCandidate;
    overload function Resolve(resourceContext: ConstRef<winrt.windows.applicationmodel.resources.core.ResourceContext>): winrt.windows.applicationmodel.resources.core.ResourceCandidate;
    overload function ResolveAll(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.resources.core.ResourceCandidate> /* GenericTypeInstSig */;
    overload function ResolveAll(resourceContext: ConstRef<winrt.windows.applicationmodel.resources.core.ResourceContext>): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.resources.core.ResourceCandidate> /* GenericTypeInstSig */;
}
