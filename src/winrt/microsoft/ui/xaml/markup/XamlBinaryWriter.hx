package winrt.microsoft.ui.xaml.markup;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Markup.h", true)
@:native("winrt::Microsoft::UI::Xaml::Markup::XamlBinaryWriter")
extern class XamlBinaryWriter
    implements winrt.microsoft.ui.xaml.markup.IXamlBinaryWriter
{
    function Write(inputStreams: ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.storage.streams.IRandomAccessStream> /* temp_GenericTypeInstSig */>, outputStreams: ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.storage.streams.IRandomAccessStream> /* temp_GenericTypeInstSig */>, xamlMetadataProvider: ConstRef<winrt.microsoft.ui.xaml.markup.IXamlMetadataProvider>): winrt.microsoft.ui.xaml.markup.XamlBinaryWriterErrorInformation;
    static function Write(inputStreams: ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.storage.streams.IRandomAccessStream> /* temp_GenericTypeInstSig */>, outputStreams: ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.storage.streams.IRandomAccessStream> /* temp_GenericTypeInstSig */>, xamlMetadataProvider: ConstRef<winrt.microsoft.ui.xaml.markup.IXamlMetadataProvider>): winrt.microsoft.ui.xaml.markup.XamlBinaryWriterErrorInformation;
}
