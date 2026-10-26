.class public final Lq3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lbmd/cam_app_control/v5/CameraControl$StabilizationLevel;)Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;
    .locals 1

    sget-object v0, Lq3/r;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->OFF:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    return-object p0

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->EXTREME:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    return-object p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->CINEMATIC:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    return-object p0

    :cond_2
    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->STANDARD:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    return-object p0

    :cond_3
    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->OPTICAL:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    return-object p0

    :cond_4
    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->OFF:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    return-object p0
.end method
