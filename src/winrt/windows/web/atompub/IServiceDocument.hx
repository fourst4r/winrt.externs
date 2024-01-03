package winrt.windows.web.atompub;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.AtomPub.h", true)
@:native("winrt::Windows::Web::AtomPub::IServiceDocument")
extern interface IServiceDocument extends winrt.windows.foundation.IInspectable
{
    overload function Workspaces(): winrt.windows.foundation.collections.IVectorView<winrt.windows.web.atompub.Workspace> /* GenericTypeInstSig */;
}
