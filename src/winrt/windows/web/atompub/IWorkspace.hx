package winrt.windows.web.atompub;

@:valueType
@:include("winrt/Windows.Web.AtomPub.h", true)
@:native("winrt::Windows::Web::AtomPub::IWorkspace")
extern interface IWorkspace extends winrt.windows.foundation.IInspectable
{
    overload function Title(): winrt.windows.web.syndication.ISyndicationText;
    overload function Collections(): winrt.windows.foundation.collections.IVectorView<winrt.windows.web.atompub.ResourceCollection> /* GenericTypeInstSig */;
}
