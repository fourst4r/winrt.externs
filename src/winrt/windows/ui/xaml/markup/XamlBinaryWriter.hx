package winrt.windows.ui.xaml.markup;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Markup.h", true)
@:native("winrt::Windows::UI::Xaml::Markup::XamlBinaryWriter")
extern class XamlBinaryWriter
    implements winrt.windows.ui.xaml.markup.IXamlBinaryWriter
{
    function Write(inputStreams: ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.storage.streams.IRandomAccessStream> /* temp_GenericTypeInstSig */>, outputStreams: ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.storage.streams.IRandomAccessStream> /* temp_GenericTypeInstSig */>, xamlMetadataProvider: ConstRef<winrt.windows.ui.xaml.markup.IXamlMetadataProvider>): winrt.windows.ui.xaml.markup.XamlBinaryWriterErrorInformation;
    static function Write(inputStreams: ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.storage.streams.IRandomAccessStream> /* temp_GenericTypeInstSig */>, outputStreams: ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.storage.streams.IRandomAccessStream> /* temp_GenericTypeInstSig */>, xamlMetadataProvider: ConstRef<winrt.windows.ui.xaml.markup.IXamlMetadataProvider>): winrt.windows.ui.xaml.markup.XamlBinaryWriterErrorInformation;
}
