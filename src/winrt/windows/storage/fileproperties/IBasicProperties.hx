package winrt.windows.storage.fileproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.FileProperties.h", true)
@:native("winrt::Windows::Storage::FileProperties::IBasicProperties")
extern interface IBasicProperties extends winrt.windows.foundation.IInspectable
{
    overload function Size(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function DateModified(): winrt.windows.foundation.DateTime;
    overload function ItemDate(): winrt.windows.foundation.DateTime;
}
