package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IShareProviderFactory")
extern interface IShareProviderFactory extends winrt.windows.foundation.IInspectable
{
    function Create(title: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, displayIcon: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.RandomAccessStreamReference>, backgroundColor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.Color>, handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.datatransfer.ShareProviderHandler>): winrt.windows.applicationmodel.datatransfer.ShareProvider;
}
