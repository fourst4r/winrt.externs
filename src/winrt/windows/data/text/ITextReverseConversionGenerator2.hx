package winrt.windows.data.text;

@:valueType
@:include("winrt/Windows.Data.Text.h", true)
@:native("winrt::Windows::Data::Text::ITextReverseConversionGenerator2")
extern interface ITextReverseConversionGenerator2 extends winrt.windows.foundation.IInspectable
{
    function GetPhonemesAsync(input: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.data.text.TextPhoneme> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
