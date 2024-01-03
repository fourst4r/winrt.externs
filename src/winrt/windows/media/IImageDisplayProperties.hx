package winrt.windows.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::IImageDisplayProperties")
extern interface IImageDisplayProperties extends winrt.windows.foundation.IInspectable
{
    overload function Title(): winrt.HString;
    overload function Title(value: ConstRef<winrt.HString>): Void;
    overload function Subtitle(): winrt.HString;
    overload function Subtitle(value: ConstRef<winrt.HString>): Void;
}
