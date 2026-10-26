.class public final Lq3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;)Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;
    .locals 1

    const-string v0, "aspectRatio"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq3/e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;->R_2_76x1:Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;->R_9x16:Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;->R_4x5:Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;->R_1x1:Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;->R_4x3:Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;->R_14x9:Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;->R_1_85x1:Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;->R_2x1:Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;->R_2_35x1:Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;->R_2_39x1:Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;->R_2_4x1:Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
