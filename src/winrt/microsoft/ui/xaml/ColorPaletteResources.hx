package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::ColorPaletteResources")
extern class ColorPaletteResources
    extends winrt.microsoft.ui.xaml.ResourceDictionary
    implements winrt.microsoft.ui.xaml.IColorPaletteResources
{
    function new();
    overload function AltHigh(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function AltHigh(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function AltLow(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function AltLow(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function AltMedium(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function AltMedium(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function AltMediumHigh(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function AltMediumHigh(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function AltMediumLow(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function AltMediumLow(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function BaseHigh(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function BaseHigh(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function BaseLow(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function BaseLow(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function BaseMedium(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function BaseMedium(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function BaseMediumHigh(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function BaseMediumHigh(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function BaseMediumLow(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function BaseMediumLow(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function ChromeAltLow(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function ChromeAltLow(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function ChromeBlackHigh(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function ChromeBlackHigh(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function ChromeBlackLow(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function ChromeBlackLow(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function ChromeBlackMediumLow(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function ChromeBlackMediumLow(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function ChromeBlackMedium(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function ChromeBlackMedium(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function ChromeDisabledHigh(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function ChromeDisabledHigh(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function ChromeDisabledLow(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function ChromeDisabledLow(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function ChromeHigh(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function ChromeHigh(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function ChromeLow(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function ChromeLow(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function ChromeMedium(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function ChromeMedium(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function ChromeMediumLow(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function ChromeMediumLow(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function ChromeWhite(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function ChromeWhite(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function ChromeGray(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function ChromeGray(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function ListLow(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function ListLow(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function ListMedium(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function ListMedium(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function ErrorText(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function ErrorText(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function Accent(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function Accent(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
}
