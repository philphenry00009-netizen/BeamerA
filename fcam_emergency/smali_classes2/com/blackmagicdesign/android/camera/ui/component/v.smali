.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/v;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/v;->p:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/v;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/v;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/v;->q:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/v;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv6/a;Landroidx/compose/animation/core/C;)V
    .locals 1

    .line 3
    const/4 v0, 0x5

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/v;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/v;->q:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/v;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/v;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/v;->q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/v;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    invoke-static {v3, v0, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/component/F5;->e(Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_0
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

    if-eq v3, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/2addr v2, v5

    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/p;

    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/4 v2, 0x4

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v6}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v7, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    const/4 v8, 0x3

    int-to-float v8, v8

    invoke-static {v8}, LB/l;->g(F)LB/j;

    move-result-object v8

    const/16 v9, 0x36

    invoke-static {v8, v7, v11, v9}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v7

    iget-wide v8, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v11, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v10, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v12, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_1

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v10, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v11, v7, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v11, v7}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v7, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v11, v2, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/4 v2, 0x7

    int-to-float v2, v2

    invoke-static {v1, v2}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v7, LE/e;->a:LE/d;

    invoke-static {v2, v7}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-wide v7, Landroidx/compose/ui/graphics/t;->e:J

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/v;->p:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/animation/core/C;

    iget-object v9, v9, Landroidx/compose/animation/core/C;->r:Landroidx/compose/runtime/l0;

    invoke-virtual {v9}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v7

    sget-object v9, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v2, v7, v8, v9}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v2, v11, v4}, LB/t;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    const/16 v2, 0xa

    invoke-static {v2}, Lm1/a;->p(I)J

    move-result-wide v8

    move-object/from16 v22, v11

    sget-object v11, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    sget-wide v12, LF4/a;->S:J

    const/16 v21, 0x0

    const/16 v23, 0xc36

    const-string v7, "PRE"

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xfe4

    invoke-static/range {v7 .. v25}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object v4, v11

    sget-wide v9, Landroidx/compose/ui/graphics/t;->b:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x3

    move-object/from16 v11, v22

    invoke-static/range {v7 .. v13}, Lorg/slf4j/helpers/g;->c(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/k;II)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/v;->q:Ljava/lang/Object;

    check-cast v0, Lv6/a;

    const-string v7, "durationProvider"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/lit8 v7, v0, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    const-string v8, "+"

    if-ge v7, v5, :cond_2

    invoke-static {v8, v0}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v7, v0

    goto :goto_4

    :cond_2
    if-ge v0, v2, :cond_3

    const-string v9, ":0"

    :goto_3
    invoke-static {v7, v0, v8, v9}, LB/a;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v9, ":"

    goto :goto_3

    :goto_4
    invoke-static {v2}, Lm1/a;->p(I)J

    move-result-wide v8

    int-to-float v0, v6

    invoke-static {v1, v0, v3, v6}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v0

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {v0, v1, v3, v6}, LB/z0;->x(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v10

    const/16 v21, 0x0

    const/16 v23, 0xdb0

    const-wide/16 v12, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xfd0

    move-object v11, v4

    invoke-static/range {v7 .. v25}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v11, v22

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_5
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

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/v;->q:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/v;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    invoke-static {v3, v0, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/component/y;->I(Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;Landroidx/compose/runtime/k;I)V

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

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/v;->q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/v;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/component/y;->E(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/v;->p:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/q;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/v;->q:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-static {v3, v0, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/component/U0;->e(Landroidx/compose/ui/q;Lkotlinx/coroutines/flow/T;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/v;->p:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/q;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/v;->q:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v0, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/component/U0;->c(Landroidx/compose/ui/q;Lkotlinx/coroutines/flow/F;Landroidx/compose/runtime/k;I)V

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

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/v;->q:Ljava/lang/Object;

    check-cast v3, Lv6/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/v;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/q;

    invoke-static {v2, v1, v0, v3}, Lcom/blackmagicdesign/android/camera/ui/component/y;->d0(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lv6/a;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
