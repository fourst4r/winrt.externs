package winrt.windows.graphics.printing.optiondetails;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.OptionDetails.h", true)
@:native("winrt::Windows::Graphics::Printing::OptionDetails::IPrintCustomItemDetails")
extern interface IPrintCustomItemDetails extends winrt.windows.foundation.IInspectable
{
    overload function ItemId(): winrt.HString;
    overload function ItemDisplayName(value: ConstRef<winrt.HString>): Void;
    overload function ItemDisplayName(): winrt.HString;
}
