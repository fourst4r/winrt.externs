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
    overload function ItemDisplayName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function ItemDisplayName(): winrt.HString;
}
