package winrt.windows.graphics.printing.optiondetails;

@:valueType
@:include("winrt/Windows.Graphics.Printing.OptionDetails.h", true)
@:native("winrt::Windows::Graphics::Printing::OptionDetails::PrintCustomItemDetails")
extern class PrintCustomItemDetails
    implements winrt.windows.graphics.printing.optiondetails.IPrintCustomItemDetails
{
    overload function ItemId(): winrt.HString;
    overload function ItemDisplayName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ItemDisplayName(): winrt.HString;
}
