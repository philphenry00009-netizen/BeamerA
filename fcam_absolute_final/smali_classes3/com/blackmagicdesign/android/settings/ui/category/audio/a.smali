.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/audio/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/settings/ui/category/audio/i;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/audio/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/audio/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/audio/i;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/audio/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/audio/i;

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->t(Lcom/blackmagicdesign/android/settings/ui/category/audio/i;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "option"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/audio/i;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v3, v2, Lcom/blackmagicdesign/android/settings/model/t;->s:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp4/f0;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    move-object/from16 v16, v1

    move-object v1, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v23, v22

    const v22, -0x20000001

    move-object/from16 v24, v23

    const/16 v23, -0x1

    move-object/from16 v25, v24

    const/16 v24, -0x1

    move-object/from16 v26, v25

    invoke-static/range {v1 .. v24}, Lp4/f0;->a(Lp4/f0;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lp4/f0;

    move-result-object v1

    move-object/from16 v2, v16

    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v2}, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LA4/a;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, LA4/a;-><init>(I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->q:Lq4/q;

    move-object/from16 v4, v26

    invoke-virtual {v4, v1, v3, v2, v0}, Lcom/blackmagicdesign/android/settings/model/t;->o(Lp4/f0;Lv6/a;Lv6/a;Lq4/q;)V

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

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/audio/i;

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->q(Lcom/blackmagicdesign/android/settings/ui/category/audio/i;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/audio/i;

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->f(Lcom/blackmagicdesign/android/settings/ui/category/audio/i;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/audio/i;

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->o(Lcom/blackmagicdesign/android/settings/ui/category/audio/i;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/audio/e;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "option"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/audio/i;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/ui/category/audio/e;->c:Ljava/lang/String;

    const-string v2, "builtInMic"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/model/t;->z(Ljava/lang/String;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_5
    move-object/from16 v15, p1

    check-cast v15, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "option"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/audio/i;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/model/t;->s:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4/f0;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v3, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v23, v22

    const v22, -0x10000001

    move-object/from16 v24, v23

    const/16 v23, -0x1

    move-object/from16 v25, v24

    const/16 v24, -0x1

    move-object/from16 v27, v25

    invoke-static/range {v1 .. v24}, Lp4/f0;->a(Lp4/f0;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lp4/f0;

    move-result-object v1

    new-instance v2, LT3/c;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v0, v15}, LT3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LA4/a;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, LA4/a;-><init>(I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->q:Lq4/q;

    move-object/from16 v4, v27

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/blackmagicdesign/android/settings/model/t;->o(Lp4/f0;Lv6/a;Lv6/a;Lq4/q;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/audio/i;

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->e(Lcom/blackmagicdesign/android/settings/ui/category/audio/i;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/audio/e;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "option"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/audio/i;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/ui/category/audio/e;->c:Ljava/lang/String;

    const-string v2, "audioOutput"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v3, v2, Lcom/blackmagicdesign/android/settings/model/t;->s:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp4/f0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v4, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0x7fffffff

    const/16 v24, -0x1

    const/16 v25, -0x1

    move-object/from16 v29, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v29

    invoke-static/range {v2 .. v25}, Lp4/f0;->a(Lp4/f0;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lp4/f0;

    move-result-object v2

    move-object/from16 v3, v18

    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/audio/c;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v5}, Lcom/blackmagicdesign/android/settings/ui/category/audio/c;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/audio/i;Ljava/lang/String;I)V

    new-instance v3, LA4/a;

    const/16 v5, 0x14

    invoke-direct {v3, v5}, LA4/a;-><init>(I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->q:Lq4/q;

    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/blackmagicdesign/android/settings/model/t;->o(Lp4/f0;Lv6/a;Lv6/a;Lq4/q;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/audio/i;

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->c(Lcom/blackmagicdesign/android/settings/ui/category/audio/i;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_9
    move-object/from16 v14, p1

    check-cast v14, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "option"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/audio/i;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/model/t;->s:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4/f0;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v3, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v23, v22

    const v22, -0x8000001

    move-object/from16 v24, v23

    const/16 v23, -0x1

    move-object/from16 v25, v24

    const/16 v24, -0x1

    move-object/from16 v28, v25

    invoke-static/range {v1 .. v24}, Lp4/f0;->a(Lp4/f0;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lp4/f0;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v14}, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LA4/a;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, LA4/a;-><init>(I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->q:Lq4/q;

    move-object/from16 v4, v28

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/blackmagicdesign/android/settings/model/t;->o(Lp4/f0;Lv6/a;Lv6/a;Lq4/q;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/audio/i;

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->g(Lcom/blackmagicdesign/android/settings/ui/category/audio/i;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/audio/e;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "option"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/audio/i;

    iget-object v14, v1, Lcom/blackmagicdesign/android/settings/ui/category/audio/e;->c:Ljava/lang/String;

    const-string v1, "audioSource"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/model/t;->s:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4/f0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, -0x2000001

    const/16 v24, -0x1

    const/16 v25, -0x1

    invoke-static/range {v2 .. v25}, Lp4/f0;->a(Lp4/f0;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lp4/f0;

    move-result-object v2

    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/audio/c;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v14, v4}, Lcom/blackmagicdesign/android/settings/ui/category/audio/c;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/audio/i;Ljava/lang/String;I)V

    new-instance v4, LA4/a;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, LA4/a;-><init>(I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->q:Lq4/q;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/blackmagicdesign/android/settings/model/t;->o(Lp4/f0;Lv6/a;Lv6/a;Lq4/q;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/audio/i;

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->d(Lcom/blackmagicdesign/android/settings/ui/category/audio/i;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "option"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/audio/i;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/model/t;->w(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
