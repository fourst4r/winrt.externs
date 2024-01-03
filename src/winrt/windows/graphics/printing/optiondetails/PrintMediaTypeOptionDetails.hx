package winrt.windows.graphics.printing.optiondetails;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.OptionDetails.h", true)
@:native("winrt::Windows::Graphics::Printing::OptionDetails::PrintMediaTypeOptionDetails")
extern class PrintMediaTypeOptionDetails
    implements winrt.windows.graphics.printing.optiondetails.IPrintOptionDetails
    implements winrt.windows.graphics.printing.optiondetails.IPrintItemListOptionDetails
    implements winrt.windows.graphics.printing.optiondetails.IPrintMediaTypeOptionDetails
{
    overload function OptionId(): winrt.HString;
    overload function OptionType(): winrt.windows.graphics.printing.optiondetails.PrintOptionType;
    overload function ErrorText(value: ConstRef<winrt.HString>): Void;
    overload function ErrorText(): winrt.HString;
    overload function State(value: ConstRef<winrt.windows.graphics.printing.optiondetails.PrintOptionStates>): Void;
    overload function State(): winrt.windows.graphics.printing.optiondetails.PrintOptionStates;
    overload function Value(): winrt.windows.foundation.IInspectable;
    function TrySetValue(value: ConstRef<winrt.windows.foundation.IInspectable>): Bool;
    overload function Items(): winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function WarningText(value: ConstRef<winrt.HString>): Void;
    overload function WarningText(): winrt.HString;
    overload function Description(value: ConstRef<winrt.HString>): Void;
    overload function Description(): winrt.HString;
}
