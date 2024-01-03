package winrt.windows.graphics.printing.optiondetails;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.OptionDetails.h", true)
@:native("winrt::Windows::Graphics::Printing::OptionDetails::PrintCustomItemListOptionDetails")
extern class PrintCustomItemListOptionDetails
    implements winrt.windows.graphics.printing.optiondetails.IPrintOptionDetails
    implements winrt.windows.graphics.printing.optiondetails.IPrintCustomOptionDetails
    implements winrt.windows.graphics.printing.optiondetails.IPrintItemListOptionDetails
    implements winrt.windows.graphics.printing.optiondetails.IPrintCustomItemListOptionDetails
    implements winrt.windows.graphics.printing.optiondetails.IPrintCustomItemListOptionDetails2
    implements winrt.windows.graphics.printing.optiondetails.IPrintCustomItemListOptionDetails3
{
    overload function OptionId(): winrt.HString;
    overload function OptionType(): winrt.windows.graphics.printing.optiondetails.PrintOptionType;
    overload function ErrorText(value: ConstRef<winrt.HString>): Void;
    overload function ErrorText(): winrt.HString;
    overload function State(value: ConstRef<winrt.windows.graphics.printing.optiondetails.PrintOptionStates>): Void;
    overload function State(): winrt.windows.graphics.printing.optiondetails.PrintOptionStates;
    overload function Value(): winrt.windows.foundation.IInspectable;
    function TrySetValue(value: ConstRef<winrt.windows.foundation.IInspectable>): Bool;
    overload function DisplayName(value: ConstRef<winrt.HString>): Void;
    overload function DisplayName(): winrt.HString;
    overload function Items(): winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function AddItem(itemId: ConstRef<winrt.HString>, displayName: ConstRef<winrt.HString>): Void;
    overload function AddItem(itemId: ConstRef<winrt.HString>, displayName: ConstRef<winrt.HString>, description: ConstRef<winrt.HString>, icon: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamWithContentType>): Void;
    overload function WarningText(value: ConstRef<winrt.HString>): Void;
    overload function WarningText(): winrt.HString;
    overload function Description(value: ConstRef<winrt.HString>): Void;
    overload function Description(): winrt.HString;
}
