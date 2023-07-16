package winrt.windows.graphics.printing.optiondetails;

@:valueType
@:include("winrt/Windows.Graphics.Printing.OptionDetails.h", true)
@:native("winrt::Windows::Graphics::Printing::OptionDetails::IPrintCustomItemListOptionDetails2")
extern interface IPrintCustomItemListOptionDetails2 extends winrt.windows.foundation.IInspectable
{
    function AddItem(itemId: cxx.ConstRef<winrt.HString>, displayName: cxx.ConstRef<winrt.HString>, description: cxx.ConstRef<winrt.HString>, icon: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamWithContentType>): Void;
}
