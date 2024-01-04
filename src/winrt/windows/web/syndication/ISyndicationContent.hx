package winrt.windows.web.syndication;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::ISyndicationContent")
extern interface ISyndicationContent extends winrt.windows.foundation.IInspectable
{
    overload function SourceUri(): winrt.windows.foundation.Uri;
    overload function SourceUri(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): Void;
}
