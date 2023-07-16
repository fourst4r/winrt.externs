package winrt.windows.graphics.printing;

@:valueType
@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::IPrintTaskOptionsCoreUIConfiguration")
extern interface IPrintTaskOptionsCoreUIConfiguration extends winrt.windows.foundation.IInspectable
{
    overload function DisplayedOptions(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
}
