package winrt.microsoft.ui.xaml.markup;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Markup.h", true)
@:native("winrt::Microsoft::UI::Xaml::Markup::IXamlBinaryWriterStatics")
extern interface IXamlBinaryWriterStatics extends winrt.windows.foundation.IInspectable
{
    function Write(inputStreams: cxx.ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.storage.streams.IRandomAccessStream> /* temp_GenericTypeInstSig */>, outputStreams: cxx.ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.storage.streams.IRandomAccessStream> /* temp_GenericTypeInstSig */>, xamlMetadataProvider: cxx.ConstRef<winrt.microsoft.ui.xaml.markup.IXamlMetadataProvider>): winrt.microsoft.ui.xaml.markup.XamlBinaryWriterErrorInformation;
}
