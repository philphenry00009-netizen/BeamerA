.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/camera/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/settings/ui/category/camera/e;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/camera/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/camera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/camera/e;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/camera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/camera/e;

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/camera/d;->c(Lcom/blackmagicdesign/android/settings/ui/category/camera/e;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "option"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/camera/e;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/model/t;->F(Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;)V

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

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/camera/e;

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/camera/d;->d(Lcom/blackmagicdesign/android/settings/ui/category/camera/e;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "option"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/camera/e;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/model/t;->a0(Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;)V

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

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/camera/e;

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/camera/d;->b(Lcom/blackmagicdesign/android/settings/ui/category/camera/e;Landroidx/compose/runtime/k;I)V

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

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/camera/e;

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/camera/d;->e(Lcom/blackmagicdesign/android/settings/ui/category/camera/e;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "option"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/camera/e;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/model/t;->e0(Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;)V

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

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/camera/e;

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/camera/d;->a(Lcom/blackmagicdesign/android/settings/ui/category/camera/e;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_7
    move-object/from16 v8, p1

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "option"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/camera/e;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->p:Lcom/blackmagicdesign/android/settings/model/t;

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

    move-object v9, v7

    const/4 v7, 0x0

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

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v23, v22

    const v22, -0x40001

    move-object/from16 v24, v23

    const/16 v23, -0x1

    move-object/from16 v25, v24

    const/16 v24, -0x1

    move-object/from16 v26, v25

    invoke-static/range {v1 .. v24}, Lp4/f0;->a(Lp4/f0;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lp4/f0;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0, v8}, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LA4/a;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, LA4/a;-><init>(I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->q:Lq4/q;

    move-object/from16 v4, v26

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/blackmagicdesign/android/settings/model/t;->o(Lp4/f0;Lv6/a;Lv6/a;Lq4/q;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
