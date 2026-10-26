.class public final synthetic Landroidx/compose/foundation/pager/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/foundation/pager/F;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/F;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/pager/B;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/pager/B;->p:Landroidx/compose/foundation/pager/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Landroidx/compose/foundation/pager/B;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/foundation/pager/B;->p:Landroidx/compose/foundation/pager/F;

    check-cast p1, Landroidx/compose/foundation/lazy/layout/L;

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->e()Landroidx/compose/runtime/snapshots/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->e()Lv6/d;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/q;->h(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v3

    :try_start_0
    iget p0, p0, Landroidx/compose/foundation/pager/F;->e:I

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/lazy/layout/L;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/pager/B;->p:Landroidx/compose/foundation/pager/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/compose/foundation/pager/f;->c(Landroidx/compose/foundation/pager/F;)J

    move-result-wide v1

    iget v3, p0, Landroidx/compose/foundation/pager/F;->i:F

    add-float/2addr v3, v0

    float-to-double v4, v3

    invoke-static {v4, v5}, Lx6/a;->J(D)J

    move-result-wide v4

    long-to-float v6, v4

    sub-float/2addr v3, v6

    iput v3, p0, Landroidx/compose/foundation/pager/F;->i:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v6, 0x38d1b717    # 1.0E-4f

    cmpg-float v3, v3, v6

    if-gez v3, :cond_1

    goto/16 :goto_7

    :cond_1
    add-long v6, v1, v4

    iget-wide v8, p0, Landroidx/compose/foundation/pager/F;->h:J

    iget-wide v10, p0, Landroidx/compose/foundation/pager/F;->g:J

    invoke-static/range {v6 .. v11}, LI5/b;->v(JJJ)J

    move-result-wide v3

    cmp-long v0, v6, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    move v0, v6

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    sub-long/2addr v3, v1

    long-to-float v1, v3

    iput v1, p0, Landroidx/compose/foundation/pager/F;->j:F

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    cmpl-float v2, v1, v7

    if-lez v2, :cond_3

    move v2, v6

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v8, p0, Landroidx/compose/foundation/pager/F;->G:Landroidx/compose/runtime/l0;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    cmpg-float v1, v1, v7

    if-gez v1, :cond_4

    move v5, v6

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/pager/F;->H:Landroidx/compose/runtime/l0;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/pager/F;->p:Landroidx/compose/runtime/l0;

    invoke-virtual {v1}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/pager/w;

    long-to-int v2, v3

    neg-int v5, v2

    invoke-virtual {v1, v5}, Landroidx/compose/foundation/pager/w;->a(I)Landroidx/compose/foundation/pager/w;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v8, p0, Landroidx/compose/foundation/pager/F;->b:Landroidx/compose/foundation/pager/w;

    if-eqz v8, :cond_7

    invoke-virtual {v8, v5}, Landroidx/compose/foundation/pager/w;->a(I)Landroidx/compose/foundation/pager/w;

    move-result-object v5

    if-eqz v5, :cond_6

    iput-object v5, p0, Landroidx/compose/foundation/pager/F;->b:Landroidx/compose/foundation/pager/w;

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    iget-boolean v2, p0, Landroidx/compose/foundation/pager/F;->a:Z

    invoke-virtual {p0, v1, v2, v6}, Landroidx/compose/foundation/pager/F;->h(Landroidx/compose/foundation/pager/w;ZZ)V

    sget-object v1, Li6/j;->a:Li6/j;

    iget-object p0, p0, Landroidx/compose/foundation/pager/F;->C:Landroidx/compose/runtime/a0;

    invoke-interface {p0, v1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/pager/F;->d:Landroidx/compose/foundation/pager/y;

    iget-object v5, v1, Landroidx/compose/foundation/pager/y;->p:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/pager/F;

    invoke-virtual {v5}, Landroidx/compose/foundation/pager/F;->o()I

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    int-to-float v2, v2

    invoke-virtual {v5}, Landroidx/compose/foundation/pager/F;->o()I

    move-result v5

    int-to-float v5, v5

    div-float v7, v2, v5

    :goto_5
    iget-object v1, v1, Landroidx/compose/foundation/pager/y;->r:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->h()F

    move-result v2

    add-float/2addr v2, v7

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/h0;->i(F)V

    iget-object p0, p0, Landroidx/compose/foundation/pager/F;->y:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/Y;

    if-eqz p0, :cond_a

    check-cast p0, Landroidx/compose/ui/node/D;

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->k()V

    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
