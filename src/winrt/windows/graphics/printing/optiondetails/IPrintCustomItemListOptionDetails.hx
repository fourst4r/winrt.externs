package winrt.windows.graphics.printing.optiondetails;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.OptionDetails.h", true)
@:native("winrt::Windows::Graphics::Printing::OptionDetails::IPrintCustomItemListOptionDetails")
extern interface IPrintCustomItemListOptionDetails extends winrt.windows.foundation.IInspectable
{
    function AddItem(itemId: ConstRef<winrt.HString>, displayName: ConstRef<winrt.HString>): Void;
}
