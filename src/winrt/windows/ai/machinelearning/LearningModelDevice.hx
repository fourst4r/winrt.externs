package winrt.windows.ai.machinelearning;

@:valueType
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::LearningModelDevice")
extern class LearningModelDevice
    implements winrt.windows.ai.machinelearning.ILearningModelDevice
{
    /* explicit */ function new(deviceKind: cxx.ConstRef<winrt.windows.ai.machinelearning.LearningModelDeviceKind>);
    overload function AdapterId(): winrt.windows.graphics.DisplayAdapterId;
    overload function Direct3D11Device(): winrt.windows.graphics.directx.direct3d11.IDirect3DDevice;
    function CreateFromDirect3D11Device(device: cxx.ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DDevice>): winrt.windows.ai.machinelearning.LearningModelDevice;
    static function CreateFromDirect3D11Device(device: cxx.ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DDevice>): winrt.windows.ai.machinelearning.LearningModelDevice;
}
