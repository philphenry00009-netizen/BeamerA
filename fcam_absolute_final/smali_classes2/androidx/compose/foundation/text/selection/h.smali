.class public final synthetic Landroidx/compose/foundation/text/selection/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/selection/h;->c:I

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/h;->p:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/h;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLv6/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/selection/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/h;->q:Ljava/lang/Object;

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/h;->p:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Landroidx/compose/foundation/text/selection/h;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Landroidx/compose/material3/a2;

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/k;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "sliderState"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    and-int/lit8 v3, v0, 0x1

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/p;

    invoke-virtual {v10, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object v1, Landroidx/compose/material3/P1;->a:Landroidx/compose/material3/P1;

    sget-object p1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/4 v3, 0x5

    int-to-float v3, v3

    invoke-static {p1, v3}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    int-to-float v8, v4

    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    double-to-float v9, v4

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne p1, v4, :cond_4

    sget-object p1, Lcom/blackmagicdesign/android/ui/components/m;->c:Lcom/blackmagicdesign/android/ui/components/m;

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v7, p1

    check-cast v7, Lv6/g;

    and-int/lit8 p1, v0, 0xe

    const v0, 0x6db6038

    or-int v11, v0, p1

    iget-boolean v4, p0, Landroidx/compose/foundation/text/selection/h;->p:Z

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/h;->q:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/compose/material3/I1;

    const/4 v6, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v1 .. v12}, Landroidx/compose/material3/P1;->b(Landroidx/compose/material3/a2;Landroidx/compose/ui/q;ZLandroidx/compose/material3/I1;Lv6/f;Lv6/g;FFLandroidx/compose/runtime/k;II)V

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, LB/x;

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "$this$ControlContainer"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, v1, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-eq p1, v2, :cond_6

    move p1, v3

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    and-int/2addr v1, v3

    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/p;

    invoke-virtual {v9, v1, p1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-interface {p1, v0}, Lv0/c;->P(F)F

    move-result v2

    sget-object p1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p1

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, v7, :cond_7

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/b0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/component/b0;-><init>(I)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lv6/d;

    invoke-static {p1, v0}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move v5, v2

    invoke-static/range {v1 .. v6}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v3

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h;->q:Ljava/lang/Object;

    check-cast p1, Lv6/a;

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, v7, :cond_9

    :cond_8
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/G0;

    const/16 v0, 0x10

    invoke-direct {v1, v0, p1}, Lcom/blackmagicdesign/android/camera/ui/component/G0;-><init>(ILv6/a;)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object v8, v1

    check-cast v8, Lv6/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v2, p0, Landroidx/compose/foundation/text/selection/h;->p:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    invoke-static/range {v2 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->g(ZLandroidx/compose/ui/q;ZIIFLv6/a;Landroidx/compose/runtime/k;II)V

    goto :goto_5

    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/q;

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/compose/runtime/p;

    const v1, -0xbba9706

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v1, Landroidx/compose/foundation/text/selection/c0;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/selection/b0;

    iget-wide v1, v1, Landroidx/compose/foundation/text/selection/b0;->a:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v3

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/h;->q:Ljava/lang/Object;

    check-cast v4, Lv6/a;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/h;->p:Z

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_b

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v5, v3, :cond_c

    :cond_b
    new-instance v5, Landroidx/compose/foundation/text/selection/i;

    invoke-direct {v5, v1, v2, v4, p0}, Landroidx/compose/foundation/text/selection/i;-><init>(JLv6/a;Z)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lv6/d;

    invoke-static {p1, v5}, Landroidx/compose/ui/draw/f;->e(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
