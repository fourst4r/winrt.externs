package winrt.windows.ui.xaml.markup;

@:valueType
@:include("winrt/Windows.UI.Xaml.Markup.h", true)
@:native("winrt::Windows::UI::Xaml::Markup::XamlBinaryWriter")
extern class XamlBinaryWriter
    implements winrt.windows.ui.xaml.markup.IXamlBinaryWriter
{
    function Write(inputStreams: cxx.ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.storage.streams.IRandomAccessStream> /* temp_GenericTypeInstSig */>, outputStreams: cxx.ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.storage.streams.IRandomAccessStream> /* temp_GenericTypeInstSig */>, xamlMetadataProvider: cxx.ConstRef<winrt.windows.ui.xaml.markup.IXamlMetadataProvider>): winrt.windows.ui.xaml.markup.XamlBinaryWriterErrorInformation;
    static function Write(inputStreams: cxx.ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.storage.streams.IRandomAccessStream> /* temp_GenericTypeInstSig */>, outputStreams: cxx.ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.storage.streams.IRandomAccessStream> /* temp_GenericTypeInstSig */>, xamlMetadataProvider: cxx.ConstRef<winrt.windows.ui.xaml.markup.IXamlMetadataProvider>): winrt.windows.ui.xaml.markup.XamlBinaryWriterErrorInformation;
}
