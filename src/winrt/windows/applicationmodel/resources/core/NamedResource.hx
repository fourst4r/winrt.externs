package winrt.windows.applicationmodel.resources.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Resources.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::Core::NamedResource")
extern class NamedResource
    implements winrt.windows.applicationmodel.resources.core.INamedResource
{
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function Candidates(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.resources.core.ResourceCandidate> /* GenericTypeInstSig */;
    overload function Resolve(): winrt.windows.applicationmodel.resources.core.ResourceCandidate;
    overload function Resolve(resourceContext: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.resources.core.ResourceContext>): winrt.windows.applicationmodel.resources.core.ResourceCandidate;
    overload function ResolveAll(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.resources.core.ResourceCandidate> /* GenericTypeInstSig */;
    overload function ResolveAll(resourceContext: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.resources.core.ResourceContext>): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.resources.core.ResourceCandidate> /* GenericTypeInstSig */;
}
