package winrt.windows.web.atompub;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.AtomPub.h", true)
@:native("winrt::Windows::Web::AtomPub::Workspace")
extern class Workspace
    implements winrt.windows.web.syndication.ISyndicationNode
    implements winrt.windows.web.atompub.IWorkspace
{
    overload function Title(): winrt.windows.web.syndication.ISyndicationText;
    overload function Collections(): winrt.windows.foundation.collections.IVectorView<winrt.windows.web.atompub.ResourceCollection> /* GenericTypeInstSig */;
    overload function NodeName(): winrt.HString;
    overload function NodeName(value: ConstRef<winrt.HString>): Void;
    overload function NodeNamespace(): winrt.HString;
    overload function NodeNamespace(value: ConstRef<winrt.HString>): Void;
    overload function NodeValue(): winrt.HString;
    overload function NodeValue(value: ConstRef<winrt.HString>): Void;
    overload function Language(): winrt.HString;
    overload function Language(value: ConstRef<winrt.HString>): Void;
    overload function BaseUri(): winrt.windows.foundation.Uri;
    overload function BaseUri(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function AttributeExtensions(): winrt.windows.foundation.collections.IVector<winrt.windows.web.syndication.SyndicationAttribute> /* GenericTypeInstSig */;
    overload function ElementExtensions(): winrt.windows.foundation.collections.IVector<winrt.windows.web.syndication.ISyndicationNode> /* GenericTypeInstSig */;
    function GetXmlDocument(format: ConstRef<winrt.windows.web.syndication.SyndicationFormat>): winrt.windows.data.xml.dom.XmlDocument;
}
