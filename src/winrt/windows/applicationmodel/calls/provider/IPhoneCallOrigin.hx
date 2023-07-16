package winrt.windows.applicationmodel.calls.provider;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::Provider::IPhoneCallOrigin")
extern interface IPhoneCallOrigin extends winrt.windows.foundation.IInspectable
{
    overload function Category(): winrt.HString;
    overload function Category(value: cxx.ConstRef<winrt.HString>): Void;
    overload function CategoryDescription(): winrt.HString;
    overload function CategoryDescription(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Location(): winrt.HString;
    overload function Location(value: cxx.ConstRef<winrt.HString>): Void;
}
