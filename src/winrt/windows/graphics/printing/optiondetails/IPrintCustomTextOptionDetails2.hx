package winrt.windows.graphics.printing.optiondetails;

@:valueType
@:include("winrt/Windows.Graphics.Printing.OptionDetails.h", true)
@:native("winrt::Windows::Graphics::Printing::OptionDetails::IPrintCustomTextOptionDetails2")
extern interface IPrintCustomTextOptionDetails2 extends winrt.windows.foundation.IInspectable
{
    overload function WarningText(value: cxx.ConstRef<winrt.HString>): Void;
    overload function WarningText(): winrt.HString;
    overload function Description(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Description(): winrt.HString;
}
