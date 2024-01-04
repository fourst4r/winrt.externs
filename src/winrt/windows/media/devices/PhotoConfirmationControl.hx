package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::PhotoConfirmationControl")
extern class PhotoConfirmationControl
    implements winrt.windows.media.devices.IPhotoConfirmationControl
{
    overload function Supported(): Bool;
    overload function Enabled(): Bool;
    overload function Enabled(value: Bool): Void;
    overload function PixelFormat(): winrt.windows.media.mediaproperties.MediaPixelFormat;
    overload function PixelFormat(format: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.mediaproperties.MediaPixelFormat>): Void;
}
