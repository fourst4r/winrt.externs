package winrt.windows.data.text;

@:valueType
@:include("winrt/Windows.Data.Text.h", true)
@:native("winrt::Windows::Data::Text::ITextConversionGeneratorFactory")
extern interface ITextConversionGeneratorFactory extends winrt.windows.foundation.IInspectable
{
    function Create(languageTag: cxx.ConstRef<winrt.HString>): winrt.windows.data.text.TextConversionGenerator;
}
