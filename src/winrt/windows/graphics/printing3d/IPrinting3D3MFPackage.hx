package winrt.windows.graphics.printing3d;

@:valueType
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::IPrinting3D3MFPackage")
extern interface IPrinting3D3MFPackage extends winrt.windows.foundation.IInspectable
{
    function SaveAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
    overload function PrintTicket(): winrt.windows.storage.streams.IRandomAccessStream;
    overload function PrintTicket(value: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): Void;
    overload function ModelPart(): winrt.windows.storage.streams.IRandomAccessStream;
    overload function ModelPart(value: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): Void;
    overload function Thumbnail(): winrt.windows.graphics.printing3d.Printing3DTextureResource;
    overload function Thumbnail(value: cxx.ConstRef<winrt.windows.graphics.printing3d.Printing3DTextureResource>): Void;
    overload function Textures(): winrt.windows.foundation.collections.IVector<winrt.windows.graphics.printing3d.Printing3DTextureResource> /* GenericTypeInstSig */;
    function LoadModelFromPackageAsync(value: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.printing3d.Printing3DModel> /* GenericTypeInstSig */;
    function SaveModelToPackageAsync(value: cxx.ConstRef<winrt.windows.graphics.printing3d.Printing3DModel>): winrt.windows.foundation.IAsyncAction;
}
