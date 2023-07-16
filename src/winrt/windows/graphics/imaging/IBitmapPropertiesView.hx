package winrt.windows.graphics.imaging;

@:valueType
@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::IBitmapPropertiesView")
extern interface IBitmapPropertiesView extends winrt.windows.foundation.IInspectable
{
    function GetPropertiesAsync(propertiesToRetrieve: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.BitmapPropertySet> /* GenericTypeInstSig */;
}
