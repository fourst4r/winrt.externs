package winrt.windows.graphics.effects;

@:valueType
@:include("winrt/Windows.Graphics.Effects.h", true)
@:native("winrt::Windows::Graphics::Effects::IGraphicsEffect")
extern interface IGraphicsEffect extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function Name(name: cxx.ConstRef<winrt.HString>): Void;
}
