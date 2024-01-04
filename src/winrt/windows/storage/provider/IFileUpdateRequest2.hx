package winrt.windows.storage.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::IFileUpdateRequest2")
extern interface IFileUpdateRequest2 extends winrt.windows.foundation.IInspectable
{
    overload function UserInputNeededMessage(): winrt.HString;
    overload function UserInputNeededMessage(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
