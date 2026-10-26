.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/p;ZLv6/a;Lv6/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/x0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/x0;->r:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/x0;->p:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/x0;->s:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/x0;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLl0/Q;Lv6/f;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/x0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/x0;->q:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/x0;->p:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/x0;->r:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/x0;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLv6/d;Landroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/x0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/x0;->p:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/x0;->q:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/x0;->r:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/x0;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/x0;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/c;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$item"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v3, v5

    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/p;

    invoke-virtual {v8, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/x0;->s:Ljava/lang/Object;

    check-cast v1, Lv6/f;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/x0;->q:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-boolean v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/x0;->p:Z

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/g;

    const/4 v2, 0x4

    invoke-direct {v3, v5, v4, v2, v1}, Lcom/blackmagicdesign/android/camera/ui/component/g;-><init>(ZLjava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    move-object v7, v3

    check-cast v7, Lv6/d;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/x0;->r:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ll0/Q;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->B(Ljava/lang/String;ZLl0/Q;Lv6/d;Landroidx/compose/runtime/k;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LB/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$ControlContainer"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v4, :cond_4

    move v1, v6

    goto :goto_2

    :cond_4
    move v1, v5

    :goto_2
    and-int/2addr v3, v6

    move-object v11, v2

    check-cast v11, Landroidx/compose/runtime/p;

    invoke-virtual {v11, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v3, v4}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v4, LB/l;->f:LB/g;

    sget-object v7, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v8, 0x36

    invoke-static {v4, v7, v11, v8}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v4

    iget-wide v7, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v11, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v9, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_5

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_3
    sget-object v9, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v11, v4, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v11, v8, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v11, v4}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v4, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v3, -0x361b8fbc    # -1871368.5f

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/x0;->r:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/snapshots/p;

    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v4

    :goto_4
    const/4 v7, -0x1

    if-ge v7, v4, :cond_a

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq3/o;

    iget-boolean v8, v7, Lq3/o;->n:Z

    if-nez v8, :cond_9

    const v8, 0x72abbb39

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/p;->b0(I)V

    iget-boolean v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/x0;->p:Z

    if-nez v8, :cond_6

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/x0;->s:Ljava/lang/Object;

    check-cast v8, Lv6/a;

    invoke-interface {v8}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    move v9, v6

    goto :goto_5

    :cond_6
    move v9, v5

    :goto_5
    invoke-static {v1, v2}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/component/x0;->q:Ljava/lang/Object;

    check-cast v10, Lv6/d;

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_7

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v13, v12, :cond_8

    :cond_7
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/component/x2;

    const/4 v12, 0x1

    invoke-direct {v13, v10, v7, v12}, Lcom/blackmagicdesign/android/camera/ui/component/x2;-><init>(Lv6/d;Lq3/o;I)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v10, v13

    check-cast v10, Lv6/a;

    const/16 v12, 0x30

    invoke-static/range {v7 .. v12}, Lcom/blackmagicdesign/android/camera/ui/component/y;->J(Lq3/o;Landroidx/compose/ui/q;ZLv6/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_9
    const v7, 0x72aeb7ee

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LB/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$ControlContainer"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v4, :cond_d

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/p;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v4, v5

    goto :goto_8

    :cond_c
    move v4, v6

    :goto_8
    or-int/2addr v3, v4

    :cond_d
    and-int/lit8 v4, v3, 0x13

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v9, 0x1

    if-eq v4, v8, :cond_e

    move v4, v9

    goto :goto_9

    :cond_e
    move v4, v7

    :goto_9
    and-int/2addr v3, v9

    move-object v14, v2

    check-cast v14, Landroidx/compose/runtime/p;

    invoke-virtual {v14, v3, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-boolean v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/x0;->p:Z

    if-eqz v2, :cond_f

    sget-wide v2, LF4/a;->c:J

    :goto_a
    move-wide v10, v2

    goto :goto_b

    :cond_f
    sget-wide v2, Landroidx/compose/ui/graphics/t;->h:J

    goto :goto_a

    :goto_b
    const/4 v12, 0x0

    const-string v13, "zebra-button-background"

    const/16 v15, 0x180

    const/16 v16, 0xa

    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/M;->a(JLandroidx/compose/animation/core/Q;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    int-to-float v4, v5

    invoke-static {v3, v4}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-interface {v1, v4, v5}, LB/x;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v1

    sget v4, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->f:F

    invoke-static {v4}, LE/e;->b(F)LE/d;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v4, :cond_10

    if-ne v8, v10, :cond_11

    :cond_10
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/N;

    const/4 v4, 0x3

    invoke-direct {v8, v2, v4}, Lcom/blackmagicdesign/android/camera/ui/component/N;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Lv6/d;

    invoke-static {v1, v8}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/x0;->q:Ljava/lang/Object;

    check-cast v2, Lv6/d;

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/x0;->r:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/a0;

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v4, v11

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/x0;->s:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v11

    or-int/2addr v4, v11

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_12

    if-ne v11, v10, :cond_13

    :cond_12
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/component/z0;

    const/4 v4, 0x0

    invoke-direct {v11, v2, v4, v0, v8}, Lcom/blackmagicdesign/android/camera/ui/component/z0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, Lv6/a;

    const/16 v2, 0xf

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v11, v7}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v1

    int-to-float v2, v6

    invoke-static {v1, v2}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v4, v7}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v4

    iget-wide v7, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v14, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v10, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_14

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_c
    sget-object v10, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v14, v4, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v14, v8, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v14, v4}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v4, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, LB/y;->a:LB/y;

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/component/A0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v9, :cond_17

    if-eq v0, v6, :cond_16

    const/4 v4, 0x3

    if-ne v0, v4, :cond_15

    const v0, 0x7f12026f

    :goto_d
    move v10, v0

    goto :goto_e

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    const v0, 0x7f12026e

    goto :goto_d

    :cond_17
    const v0, 0x7f1202df

    goto :goto_d

    :goto_e
    const/16 v0, 0xb

    invoke-static {v0}, Lm1/a;->p(I)J

    move-result-wide v11

    invoke-static {v3, v2}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v26, 0x30

    move-object/from16 v25, v14

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v27, 0xfd8

    invoke-static/range {v10 .. v27}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    move-object/from16 v14, v25

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_f

    :cond_18
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    :goto_f
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
