.class public abstract Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;)Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;
    .locals 3

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getIntervalType()Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;

    move-result-object v1

    sget-object v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/h;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object v1, Lbmd/cam_app_control/v5/CameraControl$TimelapseIntervalType;->TIMELAPSE_INTERVAL_TYPE_SECONDS:Lbmd/cam_app_control/v5/CameraControl$TimelapseIntervalType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, Lbmd/cam_app_control/v5/CameraControl$TimelapseIntervalType;->TIMELAPSE_INTERVAL_TYPE_MINUTES:Lbmd/cam_app_control/v5/CameraControl$TimelapseIntervalType;

    goto :goto_0

    :cond_2
    sget-object v1, Lbmd/cam_app_control/v5/CameraControl$TimelapseIntervalType;->TIMELAPSE_INTERVAL_TYPE_FRAMES:Lbmd/cam_app_control/v5/CameraControl$TimelapseIntervalType;

    :goto_0
    invoke-virtual {v0, v1}, Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval$Builder;->setType(Lbmd/cam_app_control/v5/CameraControl$TimelapseIntervalType;)Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval$Builder;->setCount(I)Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;)Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->Companion:LH4/Z;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;->getType()Lbmd/cam_app_control/v5/CameraControl$TimelapseIntervalType;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/h;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;->SECONDS:Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;->MINUTES:Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;->FRAMES:Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;

    :goto_1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;->getCount()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "type"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH4/Y;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->access$getSecondsEntries$cp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getValue()I

    move-result v3

    if-ne v3, p0, :cond_3

    move-object v1, v2

    :cond_4
    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    if-nez v1, :cond_5

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->ONE_SECOND:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    return-object p0

    :cond_5
    return-object v1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->access$getMinutesEntries$cp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getValue()I

    move-result v3

    if-ne v3, p0, :cond_8

    move-object v1, v2

    :cond_9
    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    if-nez v1, :cond_a

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->ONE_MINUTE:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    return-object p0

    :cond_a
    return-object v1

    :cond_b
    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->access$getFramesEntries$cp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getValue()I

    move-result v3

    if-ne v3, p0, :cond_c

    move-object v1, v2

    :cond_d
    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    if-nez v1, :cond_e

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->TWO_FRAMES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    return-object p0

    :cond_e
    return-object v1
.end method
