.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/camera/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/settings/ui/category/camera/e;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/camera/e;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/camera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->c:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/camera/e;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/t;->Z0()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/camera/e;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/t;->L0()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/camera/e;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/model/t;->k0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/t;->d:Lcom/blackmagicdesign/android/settings/r;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/r;->U1(Z)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/camera/e;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/model/t;->t0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v12, v2, 0x1

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/model/t;->s:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lp4/f0;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, -0x400001

    const/16 v25, -0x1

    const/16 v26, -0x1

    invoke-static/range {v3 .. v26}, Lp4/f0;->a(Lp4/f0;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lp4/f0;

    move-result-object v2

    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/camera/e;I)V

    new-instance v4, LA4/a;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, LA4/a;-><init>(I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->q:Lq4/q;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/blackmagicdesign/android/settings/model/t;->o(Lp4/f0;Lv6/a;Lv6/a;Lq4/q;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/camera/e;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/t;->Y0()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/camera/e;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/model/t;->p0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v11, v2, 0x1

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/model/t;->s:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lp4/f0;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, -0x80001

    const/16 v25, -0x1

    const/16 v26, -0x1

    invoke-static/range {v3 .. v26}, Lp4/f0;->a(Lp4/f0;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lp4/f0;

    move-result-object v2

    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/camera/e;I)V

    new-instance v4, LA4/a;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, LA4/a;-><init>(I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->q:Lq4/q;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/blackmagicdesign/android/settings/model/t;->o(Lp4/f0;Lv6/a;Lv6/a;Lq4/q;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/camera/e;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/t;->i1()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/camera/e;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/t;->a1()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/camera/e;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/t;->W0()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/camera/e;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/t;->l1()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/camera/e;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/model/t;->m0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/model/t;->t0(Z)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/camera/e;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/t;->k1()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/camera/e;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/model/t;->s:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lp4/f0;

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/model/t;->k0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v9, v2, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, -0x101

    const/16 v25, -0x1

    const/16 v26, -0x1

    invoke-static/range {v3 .. v26}, Lp4/f0;->a(Lp4/f0;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lp4/f0;

    move-result-object v2

    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/camera/e;I)V

    new-instance v4, LA4/a;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, LA4/a;-><init>(I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->q:Lq4/q;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/blackmagicdesign/android/settings/model/t;->o(Lp4/f0;Lv6/a;Lv6/a;Lq4/q;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
