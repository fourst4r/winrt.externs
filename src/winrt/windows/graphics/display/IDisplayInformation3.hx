package winrt.windows.graphics.display;

@:valueType
@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::IDisplayInformation3")
extern interface IDisplayInformation3 extends winrt.windows.foundation.IInspectable
{
    overload function DiagonalSizeInInches(): winrt.windows.foundation.IReference<cxx.num.Float64> /* GenericTypeInstSig */;
}
