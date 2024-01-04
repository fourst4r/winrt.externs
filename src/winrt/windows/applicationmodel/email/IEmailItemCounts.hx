package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailItemCounts")
extern interface IEmailItemCounts extends winrt.windows.foundation.IInspectable
{
    overload function Flagged(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Important(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Total(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Unread(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
