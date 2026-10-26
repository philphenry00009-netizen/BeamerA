.class public final synthetic Landroidx/navigation/compose/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/compose/q;->c:I

    iput-object p2, p0, Landroidx/navigation/compose/q;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation/compose/q;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/Y0;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Landroidx/navigation/compose/q;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/q;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/navigation/compose/q;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/navigation/compose/q;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/navigation/compose/q;->p:Ljava/lang/Object;

    check-cast v2, Lo4/x;

    iget-object v2, v2, Lo4/x;->b:LM3/u;

    iget-object v0, v0, Landroidx/navigation/compose/q;->q:Ljava/lang/Object;

    check-cast v0, Lp4/m0;

    invoke-virtual {v2, v1, v0}, Landroidx/room/A;->g(LD2/a;Ljava/lang/Object;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Landroidx/navigation/compose/q;->p:Ljava/lang/Object;

    check-cast v1, Lo4/u;

    iget-object v0, v0, Landroidx/navigation/compose/q;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    move-object/from16 v2, p1

    check-cast v2, LD2/a;

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "UPDATE settings SET stabilization = ? WHERE id = ?"

    invoke-interface {v2, v3}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v2

    :try_start_0
    iget-object v1, v1, Lo4/u;->c:Lb7/b;

    const-string v1, "stabilization"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v2, v1, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v0, 0x2

    const-wide/16 v3, 0x1

    invoke-interface {v2, v0, v3, v4}, LD2/c;->c(IJ)V

    invoke-interface {v2}, LD2/c;->h0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v1, v0, Landroidx/navigation/compose/q;->p:Ljava/lang/Object;

    check-cast v1, Lo4/u;

    iget-object v0, v0, Landroidx/navigation/compose/q;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    move-object/from16 v2, p1

    check-cast v2, LD2/a;

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "UPDATE settings SET flickerFreeShutter = ? WHERE id = ?"

    invoke-interface {v2, v3}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v2

    :try_start_1
    iget-object v1, v1, Lo4/u;->c:Lb7/b;

    const-string v1, "flickerFreeShutter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v2, v1, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v0, 0x2

    const-wide/16 v3, 0x1

    invoke-interface {v2, v0, v3, v4}, LD2/c;->c(IJ)V

    invoke-interface {v2}, LD2/c;->h0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/navigation/compose/q;->p:Ljava/lang/Object;

    check-cast v2, Lo4/u;

    iget-object v2, v2, Lo4/u;->b:LM3/n;

    iget-object v0, v0, Landroidx/navigation/compose/q;->q:Ljava/lang/Object;

    check-cast v0, Lp4/Z;

    invoke-virtual {v2, v1, v0}, Landroidx/room/A;->g(LD2/a;Ljava/lang/Object;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/navigation/compose/q;->p:Ljava/lang/Object;

    check-cast v2, Lo4/g;

    iget-object v2, v2, Lo4/g;->b:LM3/n;

    iget-object v0, v0, Landroidx/navigation/compose/q;->q:Ljava/lang/Object;

    check-cast v0, Lp4/U;

    invoke-virtual {v2, v1, v0}, Landroidx/room/A;->g(LD2/a;Ljava/lang/Object;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Landroidx/navigation/compose/q;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroidx/navigation/compose/q;->q:Ljava/lang/Object;

    check-cast v0, Lo4/g;

    move-object/from16 v2, p1

    check-cast v2, LD2/a;

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "SELECT * FROM LutMedia WHERE name = ? LIMIT 1"

    invoke-interface {v2, v3}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_2
    invoke-interface {v2, v3, v1}, LD2/c;->A(ILjava/lang/String;)V

    const-string v1, "uri"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    const-string v4, "cubeUri"

    invoke-static {v2, v4}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "name"

    invoke-static {v2, v5}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "isBmd"

    invoke-static {v2, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "isEnabled"

    invoke-static {v2, v7}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "colorSpaceTag"

    invoke-static {v2, v8}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2}, LD2/c;->h0()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    invoke-interface {v2, v1}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v5}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v6}, LD2/c;->getLong(I)J

    move-result-wide v4

    long-to-int v1, v4

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move v15, v3

    goto :goto_0

    :cond_0
    move v15, v4

    :goto_0
    invoke-interface {v2, v7}, LD2/c;->getLong(I)J

    move-result-wide v5

    long-to-int v1, v5

    if-eqz v1, :cond_1

    move/from16 v16, v3

    goto :goto_1

    :cond_1
    move/from16 v16, v4

    :goto_1
    invoke-interface {v2, v8}, LD2/c;->J(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v10

    goto :goto_2

    :cond_2
    invoke-interface {v2, v8}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_3

    :goto_3
    move-object/from16 v17, v10

    goto :goto_4

    :cond_3
    iget-object v0, v0, Lo4/g;->c:Lb7/b;

    invoke-static {v1}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object v10

    goto :goto_3

    :goto_4
    new-instance v11, Lp4/U;

    invoke-direct/range {v11 .. v17}, Lp4/U;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v10, v11

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_4
    :goto_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/navigation/compose/q;->p:Ljava/lang/Object;

    check-cast v2, Lo4/e;

    iget-object v2, v2, Lo4/e;->b:LM3/n;

    iget-object v0, v0, Landroidx/navigation/compose/q;->q:Ljava/lang/Object;

    check-cast v0, Lp4/S;

    invoke-virtual {v2, v1, v0}, Landroidx/room/A;->g(LD2/a;Ljava/lang/Object;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/navigation/compose/q;->p:Ljava/lang/Object;

    check-cast v2, Lo4/b;

    iget-object v2, v2, Lo4/b;->b:LM3/n;

    iget-object v0, v0, Landroidx/navigation/compose/q;->q:Ljava/lang/Object;

    check-cast v0, Lp4/Q;

    invoke-virtual {v2, v1, v0}, Landroidx/room/A;->g(LD2/a;Ljava/lang/Object;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/navigation/compose/q;->p:Ljava/lang/Object;

    check-cast v2, Ll3/b;

    iget-object v2, v2, Ll3/b;->b:LM3/n;

    iget-object v0, v0, Landroidx/navigation/compose/q;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Landroidx/room/A;->h(LD2/a;Ljava/util/ArrayList;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/navigation/compose/q;->p:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/utils/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "category"

    iget-object v0, v0, Landroidx/navigation/compose/q;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/blackmagicdesign/android/utils/l;->h:Lv6/f;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/C;

    const-string v2, "$this$graphicsLayer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/navigation/compose/q;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/O;->e(Z)V

    iget-object v0, v0, Landroidx/navigation/compose/q;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/d1;->k(Landroidx/compose/runtime/Y0;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_7

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_7
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/O;->c(F)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/o;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose/ui/layout/o;->n()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-interface {v1}, Landroidx/compose/ui/layout/o;->n()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    iget-object v1, v0, Landroidx/navigation/compose/q;->p:Ljava/lang/Object;

    check-cast v1, Lv0/c;

    invoke-interface {v1, v2}, Lv0/c;->L(I)F

    move-result v1

    sget v2, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->g:F

    div-float/2addr v1, v2

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v0, v0, Landroidx/navigation/compose/q;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    check-cast v0, Landroidx/compose/runtime/h0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h0;->i(F)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lo1/e;

    const-string v2, "$this$LifecycleStartEffect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/navigation/compose/q;->q:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/v;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, v2, Lcom/blackmagicdesign/android/camera/ui/v;->S2:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v6, Lcom/blackmagicdesign/android/camera/domain/z;

    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/d;

    const/4 v8, 0x2

    invoke-direct {v7, v2, v8}, Lcom/blackmagicdesign/android/camera/ui/d;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;I)V

    invoke-direct {v6, v7}, Lcom/blackmagicdesign/android/camera/domain/z;-><init>(Lv6/a;)V

    iget-object v0, v0, Landroidx/navigation/compose/q;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v7, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->q:Lcom/blackmagicdesign/android/camera/domain/D;

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5, v3}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v7, v6}, Lcom/blackmagicdesign/android/camera/domain/D;->g(Lcom/blackmagicdesign/android/camera/domain/B;)V

    goto :goto_8

    :cond_6
    invoke-virtual {v7, v6}, Lcom/blackmagicdesign/android/camera/domain/D;->a(Lcom/blackmagicdesign/android/camera/domain/B;)V

    :goto_8
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/i;

    invoke-direct {v0, v1, v2, v6}, Lcom/blackmagicdesign/android/camera/ui/i;-><init>(Lo1/e;Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/domain/z;)V

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Builder;

    const-string v2, "builder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/navigation/compose/q;->p:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/f;

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/f;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v3, 0x1

    iget-object v0, v0, Landroidx/navigation/compose/q;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/a;

    invoke-virtual {v2, v1, v0, v3}, Lcom/blackmagicdesign/android/camera/f;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/blackmagicdesign/android/camera/a;Z)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, LI5/a;

    invoke-virtual {v1}, LI5/a;->e()I

    move-result v2

    invoke-virtual {v1}, LI5/a;->a()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_9

    :cond_7
    move v3, v4

    :goto_9
    invoke-virtual {v1}, LI5/a;->d()I

    move-result v5

    iget-object v6, v0, Landroidx/navigation/compose/q;->p:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/d;

    iget-object v0, v0, Landroidx/navigation/compose/q;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/compose/p;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v5, v8, :cond_9

    if-eq v5, v7, :cond_8

    goto :goto_b

    :cond_8
    invoke-virtual {v6, v1, v0, v9}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/d;->a(LI5/a;Landroidx/activity/compose/p;I)V

    goto :goto_b

    :cond_9
    const v5, 0x7fffffff

    if-eq v2, v9, :cond_e

    if-eq v2, v8, :cond_d

    if-eq v2, v7, :cond_c

    const/4 v7, 0x4

    if-eq v2, v7, :cond_b

    const/4 v7, 0x5

    if-eq v2, v7, :cond_a

    goto :goto_a

    :cond_a
    move v5, v4

    goto :goto_a

    :cond_b
    const/4 v5, 0x7

    goto :goto_a

    :cond_c
    const/16 v5, 0x1e

    goto :goto_a

    :cond_d
    const/16 v5, 0x78

    :cond_e
    :goto_a
    invoke-virtual {v1, v9}, LI5/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_f

    if-lt v3, v5, :cond_f

    invoke-virtual {v6, v1, v0, v9}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/d;->a(LI5/a;Landroidx/activity/compose/p;I)V

    goto :goto_b

    :cond_f
    invoke-virtual {v1, v4}, LI5/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_10

    if-lez v3, :cond_10

    invoke-virtual {v6, v1, v0, v4}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/d;->a(LI5/a;Landroidx/activity/compose/p;I)V

    :cond_10
    :goto_b
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/C;

    const-string v2, "$this$graphicsLayer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/navigation/compose/q;->q:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v0, v0, Landroidx/navigation/compose/q;->p:Ljava/lang/Object;

    check-cast v0, LF4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x3dccccd0    # 0.100000024f

    goto :goto_c

    :cond_11
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_c
    check-cast v1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/O;->c(F)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/H;

    iget-object v1, v0, Landroidx/navigation/compose/q;->p:Ljava/lang/Object;

    check-cast v1, Lp2/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/navigation/compose/q;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/w;

    const-string v2, "owner"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lp2/y;->b:Lr2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lr2/f;->n:Landroidx/lifecycle/w;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_d

    :cond_12
    iget-object v2, v1, Lr2/f;->n:Landroidx/lifecycle/w;

    iget-object v3, v1, Lr2/f;->r:LC2/a;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2, v3}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/v;)V

    :cond_13
    iput-object v0, v1, Lr2/f;->n:Landroidx/lifecycle/w;

    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/v;)V

    :goto_d
    new-instance v0, Landroidx/compose/animation/core/g0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/g0;-><init>(I)V

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/H;

    new-instance v1, LB/M0;

    iget-object v2, v0, Landroidx/navigation/compose/q;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Y0;

    iget-object v0, v0, Landroidx/navigation/compose/q;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/compose/i;

    const/16 v3, 0x9

    invoke-direct {v1, v3, v2, v0}, LB/M0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
