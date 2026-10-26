.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsDataDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/g;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final propertyDeserializer(Lcom/google/gson/f;Ljava/lang/String;Lcom/google/gson/h;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const-string v0, "deserialize(...)"

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "/video/whiteBalance"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-class p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p0}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    return-object p0

    :sswitch_1
    const-string p0, "/video/whiteBalance/description"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalanceInfo;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p0}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    return-object p0

    :sswitch_2
    const-string p0, "/lens/focus/description"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-class p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FocusInfo;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p0}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    return-object p0

    :sswitch_3
    const-string p0, "/camera/power"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const-class p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p0}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    return-object p0

    :sswitch_4
    const-string p0, "/slates/lastClip"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const-class p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLastClip;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p0}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    return-object p0

    :sswitch_5
    const-string p0, "/video/supportedShutters"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const-class p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ShutterInfo;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p0}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    return-object p0

    :sswitch_6
    const-string p0, "/camera/power/displayMode"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const-class p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfoDisplayMode;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p0}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    return-object p0

    :sswitch_7
    const-string p0, "/video/autoExposure"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const-class p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p0}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    return-object p0

    :sswitch_8
    const-string p0, "/lens/iris/description"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const-class p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p0}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    return-object p0

    :sswitch_9
    const-string p0, "/transports/0/prerecord"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const-class p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecord;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p0}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    return-object p0

    :sswitch_a
    const-string p0, "/livestreams/0"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const-class p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p0}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    return-object p0

    :sswitch_b
    const-string p0, "/transports/0/record"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const-class p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Recording;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p0}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    return-object p0

    :sswitch_c
    const-string p0, "/cloud/projects/active"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const-class p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p0}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    return-object p0

    :sswitch_d
    const-string p0, "/video/iso"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const-class p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iso;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p0}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    return-object p0

    :sswitch_e
    const-string p0, "/transports/0/timecode/source"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const-class p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p0}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    return-object p0

    :sswitch_f
    const-string p0, "/transports/0/prerecord/maxDuration"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const-class p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDuration;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p0}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    return-object p0

    :sswitch_10
    const-string p0, "/video/ndFilter"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const-class p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p0}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    return-object p0

    :sswitch_11
    const-string p0, "/media/slots"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const-class p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p0}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    return-object p0

    :sswitch_12
    const-string p0, "/presets/active"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const-class p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Preset;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p0}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    return-object p0

    :sswitch_13
    const-string p0, "/presets"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const-class p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PresetInfo;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p0}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    return-object p0

    :sswitch_14
    const-string p0, "/system/format"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const-class p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p0}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    return-object p0

    :sswitch_15
    const-string p0, "/slates/nextClip"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const-class p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateNextClip;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p0}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    return-object p0

    :sswitch_16
    const-string p0, "/video/shutter"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const-class p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Shutter;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p0}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    return-object p0

    :sswitch_17
    const-string p0, "/lens/zoom"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const-class p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Zoom;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p0}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    return-object p0

    :sswitch_18
    const-string p0, "/lens/iris"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const-class p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iris;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p0}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    return-object p0

    :sswitch_19
    const-string p0, "/lens/zoom/description"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    const-class p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p0}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    return-object p0

    :sswitch_1a
    const-string p0, "/video/whiteBalanceTint"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const-class p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p0}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    return-object p0

    :sswitch_1b
    const-string p0, "/camera/timingReferenceLock"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const-class p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimingReferenceLock;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p0}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    return-object p0

    :sswitch_1c
    const-string p0, "/transports/0/timecode"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const-class p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p0}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    return-object p0

    :sswitch_1d
    const-string p0, "/media/active"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const-class p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveMedia;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p0}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    return-object p0

    :sswitch_1e
    const-string p0, "/video/supportedISOs"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const-class p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IsoInfo;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p0}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    return-object p0

    :sswitch_1f
    const-string p0, "/video/whiteBalanceTint/description"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const-class p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TintInfo;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p0}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    return-object p0

    :sswitch_20
    const-string p0, "/livestreams/0/available"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_0

    :cond_20
    const-class p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p0}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    return-object p0

    :sswitch_21
    const-string p0, "/video/ndFilter/displayMode"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_0

    :cond_21
    const-class p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p0}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    return-object p0

    :sswitch_22
    const-string p0, "/camera/motionSensor/euler"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto/16 :goto_0

    :cond_22
    const-class p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p0}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    return-object p0

    :sswitch_23
    const-string p0, "/transports/0/prerecord/auto"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto :goto_0

    :cond_23
    const-class p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordAuto;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p0}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    return-object p0

    :sswitch_24
    const-string p0, "/slates/takeAutoIncrement"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto :goto_0

    :cond_24
    const-class p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateTakeAutoIncrement;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p0}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    return-object p0

    :sswitch_25
    const-string p0, "/lens/focus"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto :goto_0

    :cond_25
    const-class p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p0}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    return-object p0

    :sswitch_26
    const-string p0, "/access/status"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto :goto_0

    :cond_26
    const-class p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessInfo;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p0}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    return-object p0

    :sswitch_27
    const-string p0, "/media/workingset"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    :goto_0
    new-instance p0, Lkotlin/text/Regex;

    const-string v1, "/audio/channel/(\\d+)/input/description"

    invoke-direct {p0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, p2, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/g;

    move-result-object p0

    const/4 v4, 0x1

    if-eqz p0, :cond_27

    const-class p2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p2}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    check-cast p0, Lkotlin/text/h;

    invoke-virtual {p0}, Lkotlin/text/h;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lkotlin/collections/w;

    invoke-virtual {p0, v4}, Lkotlin/collections/w;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->setChannel(I)V

    return-object p1

    :cond_27
    new-instance p0, Lkotlin/text/Regex;

    const-string v5, "/audio/channel/(\\d+)/level"

    invoke-direct {p0, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/g;

    move-result-object p0

    if-eqz p0, :cond_28

    const-class p2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p2}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;

    check-cast p0, Lkotlin/text/h;

    invoke-virtual {p0}, Lkotlin/text/h;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lkotlin/collections/w;

    invoke-virtual {p0, v4}, Lkotlin/collections/w;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;->setChannel(I)V

    return-object p1

    :cond_28
    new-instance p0, Lkotlin/text/Regex;

    const-string v5, "/audio/channel/(\\d+)/supportedInputs"

    invoke-direct {p0, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/g;

    move-result-object p0

    if-eqz p0, :cond_29

    const-class p2, [Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Input;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p2}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Input;

    new-instance p2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;

    invoke-static {p1}, Lkotlin/collections/m;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;-><init>(Ljava/util/List;)V

    check-cast p0, Lkotlin/text/h;

    invoke-virtual {p0}, Lkotlin/text/h;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lkotlin/collections/w;

    invoke-virtual {p0, v4}, Lkotlin/collections/w;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;->setChannel(I)V

    return-object p2

    :cond_29
    new-instance p0, Lkotlin/text/Regex;

    const-string v5, "/audio/channel/(\\d+)/available"

    invoke-direct {p0, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/g;

    move-result-object p0

    if-eqz p0, :cond_2a

    const-class p2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p2}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;

    check-cast p0, Lkotlin/text/h;

    invoke-virtual {p0}, Lkotlin/text/h;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lkotlin/collections/w;

    invoke-virtual {p0, v4}, Lkotlin/collections/w;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;->setChannel(I)V

    return-object p1

    :cond_2a
    new-instance p0, Lkotlin/text/Regex;

    const-string v5, "/audio/channel/(\\d+)/input"

    invoke-direct {p0, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/g;

    move-result-object p0

    if-eqz p0, :cond_2b

    const-class p2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelInput;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p2}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelInput;

    check-cast p0, Lkotlin/text/h;

    invoke-virtual {p0}, Lkotlin/text/h;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lkotlin/collections/w;

    invoke-virtual {p0, v4}, Lkotlin/collections/w;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelInput;->setChannel(I)V

    return-object p1

    :cond_2b
    new-instance p0, Lkotlin/text/Regex;

    const-string v5, "/audio/channel/(\\d+)/phantomPower"

    invoke-direct {p0, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/g;

    move-result-object p0

    if-eqz p0, :cond_2c

    const-class p2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelPhantomPower;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p2}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelPhantomPower;

    check-cast p0, Lkotlin/text/h;

    invoke-virtual {p0}, Lkotlin/text/h;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lkotlin/collections/w;

    invoke-virtual {p0, v4}, Lkotlin/collections/w;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelPhantomPower;->setChannel(I)V

    return-object p1

    :cond_2c
    new-instance p0, Lkotlin/text/Regex;

    const-string v5, "/audio/channel/(\\d+)/padding"

    invoke-direct {p0, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/g;

    move-result-object p0

    if-eqz p0, :cond_2d

    const-class p2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelPadding;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p2}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelPadding;

    check-cast p0, Lkotlin/text/h;

    invoke-virtual {p0}, Lkotlin/text/h;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lkotlin/collections/w;

    invoke-virtual {p0, v4}, Lkotlin/collections/w;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelPadding;->setChannel(I)V

    return-object p1

    :cond_2d
    new-instance p0, Lkotlin/text/Regex;

    const-string v5, "/audio/channel/(\\d+)/lowCutFilter"

    invoke-direct {p0, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/g;

    move-result-object p0

    if-eqz p0, :cond_2e

    const-class p2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLowCutFilter;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p2}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLowCutFilter;

    check-cast p0, Lkotlin/text/h;

    invoke-virtual {p0}, Lkotlin/text/h;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lkotlin/collections/w;

    invoke-virtual {p0, v4}, Lkotlin/collections/w;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLowCutFilter;->setChannel(I)V

    return-object p1

    :cond_2e
    new-instance p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ParseError;

    const-string p1, "invalid data"

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/ParseError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    const-class p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;

    check-cast p1, Landroidx/media3/common/c0;

    invoke-virtual {p1, p3, p0}, Landroidx/media3/common/c0;->o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x73bafb35 -> :sswitch_27
        -0x738d18d2 -> :sswitch_26
        -0x5fd4aa0a -> :sswitch_25
        -0x5f60806d -> :sswitch_24
        -0x5f172ea1 -> :sswitch_23
        -0x5aa7427b -> :sswitch_22
        -0x56a371b9 -> :sswitch_21
        -0x5215d8ed -> :sswitch_20
        -0x4ad07b02 -> :sswitch_1f
        -0x3aaa40c7 -> :sswitch_1e
        -0x368bc6c0 -> :sswitch_1d
        -0x2e19b6d1 -> :sswitch_1c
        -0x2c946f8f -> :sswitch_1b
        -0x28b5c9ef -> :sswitch_1a
        -0x28b5601e -> :sswitch_19
        -0x1bdc28cb -> :sswitch_18
        -0x1bd4790b -> :sswitch_17
        -0xe277d76 -> :sswitch_16
        -0xa4a6ab7 -> :sswitch_15
        -0x7ec97f8 -> :sswitch_14
        -0xa1499b -> :sswitch_13
        0xe139df0 -> :sswitch_12
        0x18056cbb -> :sswitch_11
        0x1d66cdd1 -> :sswitch_10
        0x24d33968 -> :sswitch_f
        0x28521cfb -> :sswitch_e
        0x28de19a2 -> :sswitch_d
        0x2a097d92 -> :sswitch_c
        0x2a631c86 -> :sswitch_b
        0x2e6fd2d9 -> :sswitch_a
        0x2fcfc05f -> :sswitch_9
        0x360c9022 -> :sswitch_8
        0x3fcd0f59 -> :sswitch_7
        0x4026e640 -> :sswitch_6
        0x404c9b51 -> :sswitch_5
        0x49d2136c -> :sswitch_4
        0x54c2934a -> :sswitch_3
        0x6d8ef563 -> :sswitch_2
        0x7969f963 -> :sswitch_1
        0x796c59f6 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/h;Ljava/lang/reflect/Type;Lcom/google/gson/f;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;
    .locals 9

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/h;->b()Lcom/google/gson/j;

    move-result-object p1

    .line 3
    const-string p2, "success"

    invoke-virtual {p1, p2}, Lcom/google/gson/j;->f(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/gson/h;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    move-object v4, p2

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 4
    :goto_0
    const-string p2, "action"

    invoke-virtual {p1, p2}, Lcom/google/gson/j;->f(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/gson/h;->c()Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 5
    :goto_1
    const-string p2, "errorMessage"

    invoke-virtual {p1, p2}, Lcom/google/gson/j;->f(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/google/gson/h;->c()Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    goto :goto_2

    :cond_2
    move-object v5, v0

    .line 6
    :goto_2
    const-string p2, "property"

    invoke-virtual {p1, p2}, Lcom/google/gson/j;->f(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/google/gson/h;->c()Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    if-eqz v6, :cond_5

    .line 7
    const-string p2, "value"

    invoke-virtual {p1, p2}, Lcom/google/gson/j;->f(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 8
    instance-of v1, p2, Lcom/google/gson/i;

    if-nez v1, :cond_4

    .line 9
    invoke-direct {p0, p3, v6, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsDataDeserializer;->propertyDeserializer(Lcom/google/gson/f;Ljava/lang/String;Lcom/google/gson/h;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    move-result-object p2

    goto :goto_4

    :cond_4
    move-object p2, v0

    :goto_4
    move-object v7, p2

    goto :goto_5

    :cond_5
    move-object v7, v0

    .line 10
    :goto_5
    const-string p2, "values"

    invoke-virtual {p1, p2}, Lcom/google/gson/j;->f(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/google/gson/h;->b()Lcom/google/gson/j;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/google/gson/j;->c:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p1}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    const/16 p2, 0xa

    .line 13
    invoke-static {p1, p2}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/v;->H(I)I

    move-result p2

    const/16 v1, 0x10

    if-ge p2, v1, :cond_6

    move p2, v1

    .line 14
    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 16
    check-cast p2, Ljava/util/Map$Entry;

    invoke-static {p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/h;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    instance-of v8, p2, Lcom/google/gson/i;

    if-nez v8, :cond_7

    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p3, v3, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsDataDeserializer;->propertyDeserializer(Lcom/google/gson/f;Ljava/lang/String;Lcom/google/gson/h;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    move-result-object p2

    goto :goto_7

    :cond_7
    move-object p2, v0

    .line 20
    :goto_7
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    move-object v8, v1

    goto :goto_8

    :cond_9
    move-object v8, v0

    .line 22
    :goto_8
    new-instance v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/h;Ljava/lang/reflect/Type;Lcom/google/gson/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsDataDeserializer;->deserialize(Lcom/google/gson/h;Ljava/lang/reflect/Type;Lcom/google/gson/f;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;

    move-result-object p0

    return-object p0
.end method
