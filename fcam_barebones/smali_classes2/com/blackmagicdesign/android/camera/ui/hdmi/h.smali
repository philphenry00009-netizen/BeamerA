.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/hdmi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->c:I

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->p:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->p:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "option"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->c0(Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;)I

    move-result v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->p:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/record/j;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/model/t;->Y:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/N;

    iget-object v4, v2, LH4/N;->a:Landroid/util/Size;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/model/t;->I0:Lkotlinx/coroutines/flow/F;

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/Codec;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/model/t;->Q1:Lkotlinx/coroutines/flow/F;

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<this>"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/Codec;->APV:Lcom/blackmagicdesign/android/utils/entity/Codec;

    if-ne v8, v2, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/j;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "APV isn\'t supported below A16"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object v2, Lcom/blackmagicdesign/android/settings/model/j;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    const-string v2, "video/apv"

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    const-string v2, "video/av01"

    goto :goto_1

    :cond_4
    const-string v2, "video/avc"

    goto :goto_1

    :cond_5
    const-string v2, "video/hevc"

    :goto_1
    invoke-static {v2}, Lcom/blackmagicdesign/android/utils/j;->w(Ljava/lang/String;)I

    move-result v6

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/StreamType;->ORIGINAL:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/t;->e0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lx6/a;->I(F)I

    move-result v3

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->LOW:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/utils/j;->C(Lcom/blackmagicdesign/android/utils/entity/StreamType;ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;ILcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/Codec;)I

    move-result v0

    const v2, 0xf4240

    div-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "Mbps)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "option"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->p:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/category/media/c;

    iget-object v3, v2, Lcom/blackmagicdesign/android/settings/ui/category/media/c;->C:Lkotlinx/coroutines/flow/F;

    iget-object v3, v3, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->FILES:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    if-ne v1, v3, :cond_6

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/compose/p;

    invoke-virtual {v0, v1}, Landroidx/activity/compose/p;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v0, v2, Lcom/blackmagicdesign/android/settings/ui/category/media/c;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/model/t;->Z(Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;)V

    :goto_2
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->p:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/l;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/d;

    invoke-static {v3, v0, v1, v2}, Lcom/blackmagicdesign/android/remote/control/k;->d(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/l;Lcom/blackmagicdesign/android/settings/ui/d;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LH4/u;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "o"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->p:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->q:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;->k(Landroid/content/Context;LH4/u;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x9

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->p:Ljava/lang/Object;

    check-cast v3, LA3/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;

    invoke-static {v3, v0, v1, v2}, Lcom/blackmagicdesign/android/remote/control/k;->b(LA3/a;Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->p:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;

    invoke-static {v3, v0, v1, v2}, Lcom/blackmagicdesign/android/remote/control/k;->c(Ljava/lang/String;Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->p:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/settings/ui/category/e;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;

    invoke-static {v3, v0, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/d;->e(Lcom/blackmagicdesign/android/settings/ui/category/e;Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_7

    move v3, v6

    goto :goto_3

    :cond_7
    move v3, v5

    :goto_3
    and-int/2addr v2, v6

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lcom/blackmagicdesign/android/settings/ui/category/m;->b:[I

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->p:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    packed-switch v2, :pswitch_data_1

    const v0, 0x27fe952b

    invoke-static {v1, v0, v5}, LB/a;->x(Landroidx/compose/runtime/p;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_7
    const v0, 0x2800a73f

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3, v1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->k(Lcom/blackmagicdesign/android/settings/ui/category/debug/d;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_10

    :pswitch_8
    const v2, -0x27ed66f3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->b0(I)V

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/s;->M(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    :cond_8
    if-nez v3, :cond_9

    const v0, -0x27ed66f4

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    :goto_4
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/d;->b(ILandroidx/compose/runtime/k;I)V

    goto :goto_4

    :goto_5
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_10

    :pswitch_9
    const v0, 0x28008cbe

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3, v1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->h(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_10

    :pswitch_a
    const v0, 0x28008125

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3, v1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->j(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_10

    :pswitch_b
    const v0, 0x280075a2

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3, v1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->l(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_10

    :pswitch_c
    const v0, 0x28006a25

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3, v1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->k(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_10

    :pswitch_d
    const v0, 0x28005dc4

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3, v1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->b(Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_10

    :pswitch_e
    const v2, -0x27f6b9f3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->b0(I)V

    if-nez v0, :cond_a

    const v0, -0x27f6b9f4

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    :goto_6
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_a
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->b0(I)V

    const-string v2, "|"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v0, v2, v4}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3, v1, v5}, Lcom/blackmagicdesign/android/remote/control/k;->c(Ljava/lang/String;Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;Landroidx/compose/runtime/k;I)V

    goto :goto_6

    :goto_7
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_10

    :pswitch_f
    const v2, -0x27f858b2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->b0(I)V

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlin/text/s;->M(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_b
    move-object v0, v3

    :goto_8
    if-nez v0, :cond_c

    const v0, -0x27f858b3

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    :goto_9
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_a

    :cond_c
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v3, v0, v1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/g;->b(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;ILandroidx/compose/runtime/k;I)V

    goto :goto_9

    :goto_a
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_10

    :pswitch_10
    const v2, -0x27fa3533

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->b0(I)V

    if-eqz v0, :cond_d

    invoke-static {v0}, Lkotlin/text/s;->M(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_d
    move-object v0, v3

    :goto_b
    if-nez v0, :cond_e

    const v0, -0x27fa3534

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    :goto_c
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_d

    :cond_e
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0, v1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/g;->d(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;ILandroidx/compose/runtime/k;I)V

    goto :goto_c

    :goto_d
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_10

    :pswitch_11
    const v0, 0x28002416

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3, v1, v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->f(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_10

    :pswitch_12
    const v0, 0x28001b7b

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3, v1, v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->h(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_10

    :pswitch_13
    const v0, 0x2800102c

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3, v1, v5}, Lcom/blackmagicdesign/android/remote/control/k;->f(Lcom/blackmagicdesign/android/settings/ui/category/reset/d;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_10

    :pswitch_14
    const v0, 0x280002e7

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->o(Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_10

    :pswitch_15
    const v0, 0x27fff7c3

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->q(Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_10

    :pswitch_16
    const v2, -0x28026e6a

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->b0(I)V

    if-nez v0, :cond_f

    const v0, -0x28026e6b

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    :goto_e
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_f

    :cond_f
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v0, v3, v1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/luts/a;->a(Ljava/lang/String;Lcom/blackmagicdesign/android/settings/ui/category/luts/i;Landroidx/compose/runtime/k;I)V

    goto :goto_e

    :goto_f
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_10

    :pswitch_17
    const v0, 0x27ffe0c1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3, v1, v5}, Lcom/blackmagicdesign/android/settings/model/u;->a(Lcom/blackmagicdesign/android/settings/ui/category/media/c;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_10

    :pswitch_18
    const v0, 0x27ffd6da

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3, v1, v5}, Lcom/blackmagicdesign/android/settings/model/u;->e(Lcom/blackmagicdesign/android/settings/ui/category/media/c;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_10

    :pswitch_19
    const v0, 0x27ffcdba    # 7.0999767E-15f

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3, v1, v5}, Lcom/blackmagicdesign/android/settings/model/u;->g(Lcom/blackmagicdesign/android/settings/ui/category/media/c;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_10

    :pswitch_1a
    const v0, 0x27ffc4ba    # 7.099001E-15f

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3, v1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->e(Lcom/blackmagicdesign/android/settings/ui/category/audio/i;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_10

    :pswitch_1b
    const v0, 0x27ffbb7c

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3, v1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->d(Lcom/blackmagicdesign/android/settings/ui/category/audio/i;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_10

    :pswitch_1c
    const v0, 0x27ffb259

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3, v1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->t(Lcom/blackmagicdesign/android/settings/ui/category/audio/i;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_10

    :pswitch_1d
    const v0, 0x27ffa93c

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3, v1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->q(Lcom/blackmagicdesign/android/settings/ui/category/audio/i;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_10

    :pswitch_1e
    const v0, 0x27ff9fda

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3, v1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->c(Lcom/blackmagicdesign/android/settings/ui/category/audio/i;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_10

    :pswitch_1f
    const v0, 0x27ff965e

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3, v1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->o(Lcom/blackmagicdesign/android/settings/ui/category/audio/i;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_10

    :pswitch_20
    const v0, 0x27ff8cda

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3, v1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->g(Lcom/blackmagicdesign/android/settings/ui/category/audio/i;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_10

    :pswitch_21
    const v0, 0x27ff82e2

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3, v1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/camera/d;->a(Lcom/blackmagicdesign/android/settings/ui/category/camera/e;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_10

    :pswitch_22
    const v0, 0x27ff77e1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3, v1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/camera/d;->c(Lcom/blackmagicdesign/android/settings/ui/category/camera/e;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_10

    :pswitch_23
    const v0, 0x27ff6be1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3, v1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/camera/d;->d(Lcom/blackmagicdesign/android/settings/ui/category/camera/e;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_10

    :pswitch_24
    const v0, 0x27ff60a5    # 7.08815E-15f

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3, v1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/camera/d;->e(Lcom/blackmagicdesign/android/settings/ui/category/camera/e;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_10

    :pswitch_25
    const v0, 0x27ff5560

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3, v1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->m(Lcom/blackmagicdesign/android/settings/ui/category/record/j;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_10

    :pswitch_26
    const v0, 0x27ff4a81

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3, v1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->h(Lcom/blackmagicdesign/android/settings/ui/category/record/j;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_10

    :pswitch_27
    const v0, 0x27ff3fde

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3, v1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->u(Lcom/blackmagicdesign/android/settings/ui/category/record/j;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_10

    :pswitch_28
    const v0, 0x27ff3679

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3, v1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->j(Lcom/blackmagicdesign/android/settings/ui/category/record/j;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_10

    :pswitch_29
    const v0, 0x27ff2db9

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3, v1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->s(Lcom/blackmagicdesign/android/settings/ui/category/record/j;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_10

    :pswitch_2a
    const v0, 0x27ff25b4

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3, v1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->i(Lcom/blackmagicdesign/android/settings/ui/category/record/j;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_10

    :pswitch_2b
    const v0, 0x27ff1db9

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3, v1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/luts/a;->f(Lcom/blackmagicdesign/android/settings/ui/category/luts/l;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_10

    :pswitch_2c
    const v0, 0x27ff14da

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3, v1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/luts/a;->d(Lcom/blackmagicdesign/android/settings/ui/category/luts/l;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_10

    :pswitch_2d
    const v0, 0x27ff0b01

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->k(Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_10

    :pswitch_2e
    const v0, 0x27ff00a0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->j(Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_10

    :pswitch_2f
    const v0, 0x27fef67f

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->n(Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_10

    :pswitch_30
    const v0, 0x27feec60

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->l(Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_10

    :pswitch_31
    const v0, 0x27fee220

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->l(Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_10

    :pswitch_32
    const v0, 0x27fed91f

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->m(Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_10

    :pswitch_33
    const v0, 0x27fece81

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->h(Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_10

    :pswitch_34
    const v0, 0x27fec57e

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3, v1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->m(Lcom/blackmagicdesign/android/settings/ui/category/presets/b;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_10

    :pswitch_35
    const v0, 0x27febc76

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3, v1, v5}, Lcom/blackmagicdesign/android/settings/model/u;->b(Lt4/c;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_10

    :pswitch_36
    const v0, 0x27feb3db

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3, v1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->e(Lt4/h;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_10

    :pswitch_37
    const v0, 0x27feaaba

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3, v1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->f(Lt4/h;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_10

    :pswitch_38
    const v0, 0x27fea17c

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3, v1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->g(Lt4/h;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_10

    :pswitch_39
    const v0, 0x27fe979f

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3, v1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->c(Lt4/h;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_10

    :pswitch_3a
    const v0, 0x27fe8dda

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3, v1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->d(Lt4/h;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->V()V

    :goto_10
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_3b
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->p:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/q;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;

    invoke-static {v3, v0, v1, v2}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->d(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_3c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->p:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->q:Ljava/lang/Object;

    check-cast v0, Lv6/d;

    invoke-static {v3, v0, v1, v2}, Lcom/blackmagicdesign/android/cloud/ui/profiles/d;->a(Lcom/blackmagicdesign/android/cloud/ui/profiles/f;Lv6/d;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_3d
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->p:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/n;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;

    invoke-static {v3, v0, v1, v2}, Lcom/blackmagicdesign/android/cloud/ui/profiles/d;->g(Landroidx/compose/ui/n;Lcom/blackmagicdesign/android/cloud/ui/profiles/f;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_3e
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->p:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/q;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->q:Ljava/lang/Object;

    check-cast v0, Lv6/d;

    invoke-static {v3, v0, v1, v2}, Lcom/blackmagicdesign/android/cloud/ui/logout/d;->c(Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_3f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->p:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    iget-object v3, v3, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->v:Lkotlinx/coroutines/flow/T;

    if-eqz v1, :cond_11

    sget-object v0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$Phase;->Initial:Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$Phase;

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    goto :goto_11

    :cond_11
    if-eqz v2, :cond_12

    sget-object v0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$Phase;->ConfirmingProfile:Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$Phase;

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    goto :goto_11

    :cond_12
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->q:Ljava/lang/Object;

    check-cast v0, Lv6/a;

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    :goto_11
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_40
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->p:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/q;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->q:Ljava/lang/Object;

    check-cast v0, Lv6/f;

    invoke-static {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/cloud/ui/logout/d;->d(Lv6/f;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_41
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->p:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->q:Ljava/lang/Object;

    check-cast v0, Lv6/a;

    invoke-static {v3, v0, v1, v2}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/k;->b(Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_42
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->p:Ljava/lang/Object;

    check-cast v3, Lv6/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/q;

    invoke-static {v2, v1, v0, v3}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/k;->i(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lv6/a;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_43
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->p:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->q:Ljava/lang/Object;

    check-cast v0, Lv6/a;

    invoke-static {v3, v0, v1, v2}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/k;->a(Lcom/blackmagicdesign/android/cloud/model/LoginResult;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_44
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->p:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/q;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/c;

    invoke-static {v3, v0, v1, v2}, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/d;->b(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/c;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_45
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/input/pointer/q;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->p:Ljava/lang/Object;

    check-cast v3, Lv6/a;

    invoke-interface {v3}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gez v3, :cond_13

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/q;->a()V

    :cond_13
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->q:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    iput v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_46
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/input/pointer/q;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-string v3, "<unused var>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/f;

    iget v3, v3, Lv0/f;->c:F

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/t;

    check-cast v0, Landroidx/compose/ui/input/pointer/F;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/F;->a()F

    move-result v0

    div-float/2addr v2, v0

    add-float/2addr v2, v3

    new-instance v0, Lv0/f;

    invoke-direct {v0, v2}, Lv0/f;-><init>(F)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_47
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->p:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/g;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/n;

    invoke-static {v3, v0, v1, v2}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/g;->f(Lcom/blackmagicdesign/android/chat/ui/components/messageslist/g;Landroidx/compose/ui/n;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_48
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v3, v6, :cond_14

    move v3, v5

    goto :goto_12

    :cond_14
    move v3, v4

    :goto_12
    and-int/2addr v2, v5

    move-object v14, v1

    check-cast v14, Landroidx/compose/runtime/p;

    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->p:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/ui/utils/d;

    iget-object v2, v1, Lcom/blackmagicdesign/android/ui/utils/d;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/l;->X(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    const v2, -0x2c5c9889

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->b0(I)V

    const v2, 0x7f08020c

    invoke-static {v2, v14, v4}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v7

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->q:Ljava/lang/Object;

    check-cast v0, Lv6/d;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_15

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v5, v3, :cond_16

    :cond_15
    new-instance v5, LT3/c;

    const/16 v3, 0xf

    invoke-direct {v5, v3, v0, v1}, LT3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v5, Lv6/a;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, v5, v4}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v8

    int-to-float v11, v6

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xb

    invoke-static/range {v8 .. v13}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v9

    sget v0, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit8 v15, v0, 0x30

    const/4 v13, 0x0

    const-string v8, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x78

    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_13

    :cond_17
    const v0, -0x2c5866eb

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_13

    :cond_18
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    :goto_13
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_49
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->p:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/chat/ui/b;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/chat/ui/c;

    invoke-static {v3, v0, v1, v2}, Lcom/blackmagicdesign/android/chat/ui/components/c;->b(Lcom/blackmagicdesign/android/chat/ui/b;Lcom/blackmagicdesign/android/chat/ui/c;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_4a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->p:Ljava/lang/Object;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/q;

    invoke-static {v3, v0, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/C;->a(Ljava/lang/Object;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_4b
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->p:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->q:Ljava/lang/Object;

    check-cast v0, Lv6/d;

    invoke-static {v3, v0, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->f(Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;Lv6/d;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_4c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->p:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->q:Ljava/lang/Object;

    check-cast v0, Lv6/a;

    invoke-static {v3, v0, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->e(Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_4d
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->p:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/E;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->q:Ljava/lang/Object;

    check-cast v0, Lv6/a;

    invoke-static {v3, v0, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/remote/a;->a(Lkotlinx/coroutines/flow/E;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_4e
    move-object/from16 v1, p1

    check-cast v1, LX/b;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->q:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_14

    :cond_19
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/v;->x0(F)V

    :goto_14
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_4f
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->p:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;

    invoke-static {v3, v0, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/hdmi/s;->c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_50
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->p:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-static {v3, v0, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/hdmi/s;->f(Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Ljava/util/UUID;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch
.end method
