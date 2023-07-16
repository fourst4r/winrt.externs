package winrt.windows.services.maps;

@:valueType
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::IMapServiceStatics")
extern interface IMapServiceStatics extends winrt.windows.foundation.IInspectable
{
    overload function ServiceToken(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ServiceToken(): winrt.HString;
}
