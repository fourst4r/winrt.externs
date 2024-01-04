package winrt.windows.applicationmodel.resources.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Resources.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::Core::IResourceQualifier")
extern interface IResourceQualifier extends winrt.windows.foundation.IInspectable
{
    overload function QualifierName(): winrt.HString;
    overload function QualifierValue(): winrt.HString;
    overload function IsDefault(): Bool;
    overload function IsMatch(): Bool;
    overload function Score(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
