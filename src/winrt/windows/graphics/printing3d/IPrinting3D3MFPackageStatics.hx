package winrt.windows.graphics.printing3d;

@:valueType
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::IPrinting3D3MFPackageStatics")
extern interface IPrinting3D3MFPackageStatics extends winrt.windows.foundation.IInspectable
{
    function LoadAsync(value: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.printing3d.Printing3D3MFPackage> /* GenericTypeInstSig */;
}
