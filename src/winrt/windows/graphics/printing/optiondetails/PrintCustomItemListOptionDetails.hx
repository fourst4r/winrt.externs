package winrt.windows.graphics.printing.optiondetails;

@:valueType
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
    overload function ErrorText(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ErrorText(): winrt.HString;
    overload function State(value: cxx.ConstRef<winrt.windows.graphics.printing.optiondetails.PrintOptionStates>): Void;
    overload function State(): winrt.windows.graphics.printing.optiondetails.PrintOptionStates;
    overload function Value(): winrt.windows.foundation.IInspectable;
    function TrySetValue(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Bool;
    overload function DisplayName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function DisplayName(): winrt.HString;
    overload function Items(): winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function AddItem(itemId: cxx.ConstRef<winrt.HString>, displayName: cxx.ConstRef<winrt.HString>): Void;
    overload function AddItem(itemId: cxx.ConstRef<winrt.HString>, displayName: cxx.ConstRef<winrt.HString>, description: cxx.ConstRef<winrt.HString>, icon: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamWithContentType>): Void;
    overload function WarningText(value: cxx.ConstRef<winrt.HString>): Void;
    overload function WarningText(): winrt.HString;
    overload function Description(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Description(): winrt.HString;
}
