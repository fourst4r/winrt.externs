package winrt.windows.graphics.printing.optiondetails;

@:valueType
@:include("winrt/Windows.Graphics.Printing.OptionDetails.h", true)
@:native("winrt::Windows::Graphics::Printing::OptionDetails::IPrintCustomItemListOptionDetails")
extern interface IPrintCustomItemListOptionDetails extends winrt.windows.foundation.IInspectable
{
    function AddItem(itemId: cxx.ConstRef<winrt.HString>, displayName: cxx.ConstRef<winrt.HString>): Void;
}
