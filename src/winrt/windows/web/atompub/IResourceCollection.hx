package winrt.windows.web.atompub;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.AtomPub.h", true)
@:native("winrt::Windows::Web::AtomPub::IResourceCollection")
extern interface IResourceCollection extends winrt.windows.foundation.IInspectable
{
    overload function Title(): winrt.windows.web.syndication.ISyndicationText;
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function Categories(): winrt.windows.foundation.collections.IVectorView<winrt.windows.web.syndication.SyndicationCategory> /* GenericTypeInstSig */;
    overload function Accepts(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
}
