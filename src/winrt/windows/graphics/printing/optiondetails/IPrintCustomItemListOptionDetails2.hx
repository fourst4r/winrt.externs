package winrt.windows.graphics.printing.optiondetails;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.OptionDetails.h", true)
@:native("winrt::Windows::Graphics::Printing::OptionDetails::IPrintCustomItemListOptionDetails2")
extern interface IPrintCustomItemListOptionDetails2 extends winrt.windows.foundation.IInspectable
{
    function AddItem(itemId: ConstRef<winrt.HString>, displayName: ConstRef<winrt.HString>, description: ConstRef<winrt.HString>, icon: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamWithContentType>): Void;
}
