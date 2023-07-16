package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IPhotoConfirmationControl")
extern interface IPhotoConfirmationControl extends winrt.windows.foundation.IInspectable
{
    overload function Supported(): Bool;
    overload function Enabled(): Bool;
    overload function Enabled(value: Bool): Void;
    overload function PixelFormat(): winrt.windows.media.mediaproperties.MediaPixelFormat;
    overload function PixelFormat(format: cxx.ConstRef<winrt.windows.media.mediaproperties.MediaPixelFormat>): Void;
}
