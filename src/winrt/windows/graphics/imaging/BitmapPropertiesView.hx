package winrt.windows.graphics.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::BitmapPropertiesView")
extern class BitmapPropertiesView
    implements winrt.windows.graphics.imaging.IBitmapPropertiesView
{
    function GetPropertiesAsync(propertiesToRetrieve: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.BitmapPropertySet> /* GenericTypeInstSig */;
}
