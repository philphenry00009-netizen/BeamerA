.class final Lcom/blackmagicdesign/android/settings/SettingsRepository$resetRemoteLocalSettings$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.settings.SettingsRepository$resetRemoteLocalSettings$2"
    f = "SettingsRepository.kt"
    l = {
        0x425
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/B;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/B;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/B;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$resetRemoteLocalSettings$2;->this$0:Lcom/blackmagicdesign/android/settings/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/settings/SettingsRepository$resetRemoteLocalSettings$2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$resetRemoteLocalSettings$2;->this$0:Lcom/blackmagicdesign/android/settings/B;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/settings/SettingsRepository$resetRemoteLocalSettings$2;-><init>(Lcom/blackmagicdesign/android/settings/B;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/SettingsRepository$resetRemoteLocalSettings$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/B;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/SettingsRepository$resetRemoteLocalSettings$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$resetRemoteLocalSettings$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/SettingsRepository$resetRemoteLocalSettings$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$resetRemoteLocalSettings$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$resetRemoteLocalSettings$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lp4/Z;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/Codec;->Companion:LH4/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/Codec;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/Codec;

    move-result-object v2

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->Companion:LH4/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->access$getDefaultValue$cp()I

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object v4

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->Companion:LH4/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v5

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->Companion:LH4/W;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    move-result-object v6

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->Companion:LH4/Z;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    move-result-object v7

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;->Companion:LH4/z;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    move-result-object v8

    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;->Companion:LH4/a0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    move-result-object v9

    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->Companion:LH4/S;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    move-result-object v10

    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->Companion:LH4/r;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    move-result-object v11

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->Companion:LH4/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    move-result-object v12

    sget-object v13, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->Companion:LH4/Q;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    move-result-object v13

    sget-object v14, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->Companion:LH4/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    move-result-object v14

    sget-object v15, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->Companion:LH4/J;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    move-result-object v15

    sget-object v16, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->Companion:LH4/O;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    move-result-object v3

    sget-object v17, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->Companion:LH4/d;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    move-result-object v1

    sget-object v18, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;->Companion:LH4/s;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    move-result-object v0

    move-object/from16 p1, v0

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->RED:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    sget-object v18, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->Companion:LH4/w;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    move-result-object v0

    move-object/from16 v19, v0

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->WHITE:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    sget-object v20, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->Companion:LH4/v;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    move-result-object v0

    sget-object v21, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->Companion:LH4/y;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    move-result-object v0

    sget-object v22, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->Companion:LH4/b0;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    move-result-object v0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    move-result-object v0

    sget-object v24, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->Companion:LH4/P;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    move-result-object v0

    sget-object v25, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;->Companion:LH4/q;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    move-result-object v0

    sget-object v26, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->Companion:LH4/n;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object v0

    sget-object v27, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;->Companion:LH4/H;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    move-result-object v0

    move-object/from16 v28, v0

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;->CONTROLLER:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    move-object/from16 v32, v0

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;->CONTROL_AND_MONITOR:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    sget-object v29, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->Companion:LH4/c0;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v34, v0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    move-result-object v0

    sget-object v29, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->Companion:LH4/o;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    move-result-object v0

    sget-object v30, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->Companion:LH4/T;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, v0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    move-result-object v0

    sget-object v31, Lcom/blackmagicdesign/android/utils/entity/b;->p:Lcom/blackmagicdesign/android/utils/entity/b;

    move-object/from16 v33, v0

    invoke-virtual/range {v31 .. v31}, Lcom/blackmagicdesign/android/utils/entity/b;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    const-string v0, "codec"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolution"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorSpace"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeCode"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelapseInterval"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ifMediaDropsFrame"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerRecIndicator"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shutterMeasurement"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flickerFreeShutter"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anamorphicLensDeSqueezeFactor"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockedOrientation"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioFormat"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recAudioAs"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sampleRate"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioMetering"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusAssist"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusAssistColor"

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidesOpacity"

    move-object/from16 v1, v19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidesColor"

    move-object/from16 v1, v20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridsOpacity"

    move-object/from16 v1, v21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hdmiOut"

    move-object/from16 v1, v23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedUploadOption"

    move-object/from16 v1, v22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadClips"

    move-object/from16 v1, v24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveClipsTo"

    move-object/from16 v1, v25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filenameConvention"

    move-object/from16 v1, v26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorSpaceTag"

    move-object/from16 v1, v27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nucleusWirelessMode"

    move-object/from16 v1, v28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteCamType"

    move-object/from16 v1, v32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteCamAvaFor"

    move-object/from16 v2, v34

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedWhiteBalancePreset"

    move-object/from16 v3, v29

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "framingGuideValue"

    move-object/from16 v3, v30

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stabilization"

    move-object/from16 v3, v33

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamService"

    move-object/from16 v3, v31

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$resetRemoteLocalSettings$2;->this$0:Lcom/blackmagicdesign/android/settings/B;

    iget-object v4, v3, Lcom/blackmagicdesign/android/settings/B;->k:Lkotlinx/coroutines/flow/F;

    iget-object v4, v4, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v4, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lp4/Z;

    const/16 v36, -0x1

    const v37, -0x7f8001

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-string v33, ""

    const/16 v35, -0x1

    move-object/from16 v32, v1

    move-object/from16 v34, v2

    invoke-static/range {v28 .. v37}, Lp4/Z;->a(Lp4/Z;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;III)Lp4/Z;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$resetRemoteLocalSettings$2;->L$0:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$resetRemoteLocalSettings$2;->label:I

    invoke-virtual {v3, v1, v0}, Lcom/blackmagicdesign/android/settings/B;->g(Lp4/Z;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
