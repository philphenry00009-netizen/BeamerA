.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;->p:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "g"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->k0(Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;)I

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;->p:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "f"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->j0(Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;)I

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;->p:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "g"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->l0(Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;)I

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;->p:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "g"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->m0(Lcom/blackmagicdesign/android/utils/entity/GuidesColor;)I

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;->p:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "ds"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->n0(Lcom/blackmagicdesign/android/utils/entity/HdmiOut;)I

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;->p:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "option"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->v0(Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;)I

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;->p:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/Codec;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "option"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->d0(Lcom/blackmagicdesign/android/utils/entity/Codec;)I

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;->p:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "option"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->e0(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)I

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;->p:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_7
    check-cast p1, Lp4/l0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "option"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lp4/j0;

    if-eqz p2, :cond_0

    check-cast p1, Lp4/j0;

    invoke-virtual {p1}, Lp4/j0;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget p1, p1, Lp4/l0;->a:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;->p:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :pswitch_8
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "option"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->o0(Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;)I

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;->p:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "option"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->t0(Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;)I

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;->p:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "option"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->x0(Lcom/blackmagicdesign/android/utils/entity/UploadClips;)I

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;->p:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "option"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->g0(Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;)I

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;->p:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_c
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "option"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->f0(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;)I

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;->p:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_d
    check-cast p1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "o"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;->p:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "o"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/C;->q(Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;)I

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;->p:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_f
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "o"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;->p:Landroid/content/Context;

    const/4 p2, 0x1

    const-string v0, "getString(...)"

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    const p1, 0x7f1203f4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const p1, 0x7f12031d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const p1, 0x7f1202df

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0

    :pswitch_10
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "option"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->h0(Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;)I

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;->p:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_11
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "option"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->w0(Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;)I

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;->p:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_12
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "option"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->Z(Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;)I

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;->p:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_13
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "option"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->u0(Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;)I

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;->p:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_14
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "option"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->s0(Lcom/blackmagicdesign/android/utils/entity/SampleRate;)I

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;->p:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_15
    check-cast p1, Lcom/blackmagicdesign/android/settings/ui/category/audio/e;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "option"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;->p:Landroid/content/Context;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/ui/category/audio/e;->a:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/ui/category/audio/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lv1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p0

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_6
    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/ui/category/audio/e;->c:Ljava/lang/String;

    :cond_7
    :goto_2
    return-object v0

    :pswitch_16
    check-cast p1, Lcom/blackmagicdesign/android/settings/ui/category/audio/e;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "option"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/ui/category/audio/e;->a:Ljava/lang/Integer;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;->p:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    :cond_8
    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/ui/category/audio/e;->b:Ljava/lang/String;

    if-nez p0, :cond_9

    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/ui/category/audio/e;->c:Ljava/lang/String;

    :cond_9
    return-object p0

    :pswitch_17
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "option"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->a0(Lcom/blackmagicdesign/android/utils/entity/AudioFormat;)I

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;->p:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_18
    check-cast p1, Lcom/blackmagicdesign/android/settings/ui/category/audio/e;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "option"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/ui/category/audio/e;->a:Ljava/lang/Integer;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;->p:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_b

    :cond_a
    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/ui/category/audio/e;->b:Ljava/lang/String;

    if-nez p0, :cond_b

    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/ui/category/audio/e;->c:Ljava/lang/String;

    :cond_b
    return-object p0

    :pswitch_19
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "option"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->b0(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;)I

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;->p:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_1a
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "option"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->p0(Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;)I

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;->p:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f1200ae

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;->p:Landroid/content/Context;

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_1c
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "o"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->w(Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;)I

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;->p:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
