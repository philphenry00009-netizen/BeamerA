.class public final Lq3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lbmd/cam_app_control/v5/CameraControl$MeteringMode;)Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;
    .locals 1

    const-string v0, "meteringMode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq3/w;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    return-object p0

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->LOCKED:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    return-object p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    return-object p0

    :cond_2
    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    return-object p0
.end method
