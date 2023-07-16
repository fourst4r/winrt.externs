package winrt.windows.services.targetedcontent;

@:valueType
@:include("winrt/Windows.Services.TargetedContent.h", true)
@:native("winrt::Windows::Services::TargetedContent::ITargetedContentValue")
extern interface ITargetedContentValue extends winrt.windows.foundation.IInspectable
{
    overload function ValueKind(): winrt.windows.services.targetedcontent.TargetedContentValueKind;
    overload function Path(): winrt.HString;
    overload function String(): winrt.HString;
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function Number(): cxx.num.Float64;
    overload function Boolean(): Bool;
    overload function File(): winrt.windows.services.targetedcontent.TargetedContentFile;
    overload function ImageFile(): winrt.windows.services.targetedcontent.TargetedContentImage;
    overload function Action(): winrt.windows.services.targetedcontent.TargetedContentAction;
    overload function Strings(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function Uris(): winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.Uri> /* GenericTypeInstSig */;
    overload function Numbers(): winrt.windows.foundation.collections.IVectorView<cxx.num.Float64> /* GenericTypeInstSig */;
    overload function Booleans(): winrt.windows.foundation.collections.IVectorView<Bool> /* GenericTypeInstSig */;
    overload function Files(): winrt.windows.foundation.collections.IVectorView<winrt.windows.services.targetedcontent.TargetedContentFile> /* GenericTypeInstSig */;
    overload function ImageFiles(): winrt.windows.foundation.collections.IVectorView<winrt.windows.services.targetedcontent.TargetedContentImage> /* GenericTypeInstSig */;
    overload function Actions(): winrt.windows.foundation.collections.IVectorView<winrt.windows.services.targetedcontent.TargetedContentAction> /* GenericTypeInstSig */;
}
