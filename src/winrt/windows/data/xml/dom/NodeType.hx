package winrt.windows.data.xml.dom;

@:include("winrt/Windows.Data.Xml.Dom.h", true)
@:native("winrt::Windows::Data::Xml::Dom::NodeType")
extern enum abstract NodeType(cxx.num.Int32)
{
    @:native("winrt::Windows::Data::Xml::Dom::NodeType::Invalid") final Invalid;
    @:native("winrt::Windows::Data::Xml::Dom::NodeType::ElementNode") final ElementNode;
    @:native("winrt::Windows::Data::Xml::Dom::NodeType::AttributeNode") final AttributeNode;
    @:native("winrt::Windows::Data::Xml::Dom::NodeType::TextNode") final TextNode;
    @:native("winrt::Windows::Data::Xml::Dom::NodeType::DataSectionNode") final DataSectionNode;
    @:native("winrt::Windows::Data::Xml::Dom::NodeType::EntityReferenceNode") final EntityReferenceNode;
    @:native("winrt::Windows::Data::Xml::Dom::NodeType::EntityNode") final EntityNode;
    @:native("winrt::Windows::Data::Xml::Dom::NodeType::ProcessingInstructionNode") final ProcessingInstructionNode;
    @:native("winrt::Windows::Data::Xml::Dom::NodeType::CommentNode") final CommentNode;
    @:native("winrt::Windows::Data::Xml::Dom::NodeType::DocumentNode") final DocumentNode;
    @:native("winrt::Windows::Data::Xml::Dom::NodeType::DocumentTypeNode") final DocumentTypeNode;
    @:native("winrt::Windows::Data::Xml::Dom::NodeType::DocumentFragmentNode") final DocumentFragmentNode;
    @:native("winrt::Windows::Data::Xml::Dom::NodeType::NotationNode") final NotationNode;
}
