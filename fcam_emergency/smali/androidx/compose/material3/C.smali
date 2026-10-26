.class public abstract Landroidx/compose/material3/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/Z0;

.field public static final b:Landroidx/compose/runtime/Z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/grid/w;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/w;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/Z0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/u0;-><init>(Lv6/a;)V

    sput-object v1, Landroidx/compose/material3/C;->a:Landroidx/compose/runtime/Z0;

    new-instance v0, Landroidx/compose/foundation/lazy/grid/w;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/w;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/Z0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/u0;-><init>(Lv6/a;)V

    sput-object v1, Landroidx/compose/material3/C;->b:Landroidx/compose/runtime/Z0;

    return-void
.end method

.method public static final a(JLandroidx/compose/runtime/k;)J
    .locals 6

    check-cast p2, Landroidx/compose/runtime/p;

    const v0, 0x553c0da

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v0, Landroidx/compose/material3/C;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/A;

    iget-wide v1, v0, Landroidx/compose/material3/A;->a:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide p0, v0, Landroidx/compose/material3/A;->b:J

    goto/16 :goto_1

    :cond_0
    iget-wide v1, v0, Landroidx/compose/material3/A;->f:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide p0, v0, Landroidx/compose/material3/A;->g:J

    goto/16 :goto_1

    :cond_1
    iget-wide v1, v0, Landroidx/compose/material3/A;->j:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide p0, v0, Landroidx/compose/material3/A;->k:J

    goto/16 :goto_1

    :cond_2
    iget-wide v1, v0, Landroidx/compose/material3/A;->n:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide p0, v0, Landroidx/compose/material3/A;->o:J

    goto/16 :goto_1

    :cond_3
    iget-wide v1, v0, Landroidx/compose/material3/A;->w:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide p0, v0, Landroidx/compose/material3/A;->x:J

    goto/16 :goto_1

    :cond_4
    iget-wide v1, v0, Landroidx/compose/material3/A;->c:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide p0, v0, Landroidx/compose/material3/A;->d:J

    goto/16 :goto_1

    :cond_5
    iget-wide v1, v0, Landroidx/compose/material3/A;->h:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide p0, v0, Landroidx/compose/material3/A;->i:J

    goto/16 :goto_1

    :cond_6
    iget-wide v1, v0, Landroidx/compose/material3/A;->l:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide p0, v0, Landroidx/compose/material3/A;->m:J

    goto/16 :goto_1

    :cond_7
    iget-wide v1, v0, Landroidx/compose/material3/A;->y:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide p0, v0, Landroidx/compose/material3/A;->z:J

    goto/16 :goto_1

    :cond_8
    iget-wide v1, v0, Landroidx/compose/material3/A;->u:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-wide p0, v0, Landroidx/compose/material3/A;->v:J

    goto/16 :goto_1

    :cond_9
    iget-wide v1, v0, Landroidx/compose/material3/A;->p:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v1

    iget-wide v2, v0, Landroidx/compose/material3/A;->q:J

    if-eqz v1, :cond_a

    :goto_0
    move-wide p0, v2

    goto/16 :goto_1

    :cond_a
    iget-wide v4, v0, Landroidx/compose/material3/A;->r:J

    invoke-static {p0, p1, v4, v5}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-wide p0, v0, Landroidx/compose/material3/A;->s:J

    goto/16 :goto_1

    :cond_b
    iget-wide v4, v0, Landroidx/compose/material3/A;->D:J

    invoke-static {p0, p1, v4, v5}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_0

    :cond_c
    iget-wide v4, v0, Landroidx/compose/material3/A;->F:J

    invoke-static {p0, p1, v4, v5}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_0

    :cond_d
    iget-wide v4, v0, Landroidx/compose/material3/A;->G:J

    invoke-static {p0, p1, v4, v5}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_0

    :cond_e
    iget-wide v4, v0, Landroidx/compose/material3/A;->H:J

    invoke-static {p0, p1, v4, v5}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_0

    :cond_f
    iget-wide v4, v0, Landroidx/compose/material3/A;->I:J

    invoke-static {p0, p1, v4, v5}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_0

    :cond_10
    iget-wide v4, v0, Landroidx/compose/material3/A;->J:J

    invoke-static {p0, p1, v4, v5}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_0

    :cond_11
    iget-wide v4, v0, Landroidx/compose/material3/A;->E:J

    invoke-static {p0, p1, v4, v5}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_0

    :cond_12
    iget-wide v1, v0, Landroidx/compose/material3/A;->K:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v1

    iget-wide v2, v0, Landroidx/compose/material3/A;->M:J

    if-eqz v1, :cond_13

    goto :goto_0

    :cond_13
    iget-wide v4, v0, Landroidx/compose/material3/A;->L:J

    invoke-static {p0, p1, v4, v5}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_0

    :cond_14
    iget-wide v1, v0, Landroidx/compose/material3/A;->O:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v1

    iget-wide v2, v0, Landroidx/compose/material3/A;->Q:J

    if-eqz v1, :cond_15

    goto :goto_0

    :cond_15
    iget-wide v4, v0, Landroidx/compose/material3/A;->P:J

    invoke-static {p0, p1, v4, v5}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_0

    :cond_16
    iget-wide v1, v0, Landroidx/compose/material3/A;->S:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v1

    iget-wide v2, v0, Landroidx/compose/material3/A;->U:J

    if-eqz v1, :cond_17

    goto/16 :goto_0

    :cond_17
    iget-wide v0, v0, Landroidx/compose/material3/A;->T:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result p0

    if-eqz p0, :cond_18

    goto/16 :goto_0

    :cond_18
    sget-wide p0, Landroidx/compose/ui/graphics/t;->i:J

    :goto_1
    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_19

    goto :goto_2

    :cond_19
    sget-object p0, Landroidx/compose/material3/H;->a:Landroidx/compose/runtime/B;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/t;

    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->p(Z)V

    return-wide p0
.end method

.method public static final b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J
    .locals 1

    sget-object v0, Landroidx/compose/material3/B;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-wide p0, p0, Landroidx/compose/material3/A;->V:J

    return-wide p0

    :pswitch_1
    iget-wide p0, p0, Landroidx/compose/material3/A;->U:J

    return-wide p0

    :pswitch_2
    iget-wide p0, p0, Landroidx/compose/material3/A;->T:J

    return-wide p0

    :pswitch_3
    iget-wide p0, p0, Landroidx/compose/material3/A;->S:J

    return-wide p0

    :pswitch_4
    iget-wide p0, p0, Landroidx/compose/material3/A;->R:J

    return-wide p0

    :pswitch_5
    iget-wide p0, p0, Landroidx/compose/material3/A;->Q:J

    return-wide p0

    :pswitch_6
    iget-wide p0, p0, Landroidx/compose/material3/A;->P:J

    return-wide p0

    :pswitch_7
    iget-wide p0, p0, Landroidx/compose/material3/A;->O:J

    return-wide p0

    :pswitch_8
    iget-wide p0, p0, Landroidx/compose/material3/A;->N:J

    return-wide p0

    :pswitch_9
    iget-wide p0, p0, Landroidx/compose/material3/A;->M:J

    return-wide p0

    :pswitch_a
    iget-wide p0, p0, Landroidx/compose/material3/A;->L:J

    return-wide p0

    :pswitch_b
    iget-wide p0, p0, Landroidx/compose/material3/A;->K:J

    return-wide p0

    :pswitch_c
    iget-wide p0, p0, Landroidx/compose/material3/A;->l:J

    return-wide p0

    :pswitch_d
    iget-wide p0, p0, Landroidx/compose/material3/A;->j:J

    return-wide p0

    :pswitch_e
    iget-wide p0, p0, Landroidx/compose/material3/A;->E:J

    return-wide p0

    :pswitch_f
    iget-wide p0, p0, Landroidx/compose/material3/A;->J:J

    return-wide p0

    :pswitch_10
    iget-wide p0, p0, Landroidx/compose/material3/A;->I:J

    return-wide p0

    :pswitch_11
    iget-wide p0, p0, Landroidx/compose/material3/A;->H:J

    return-wide p0

    :pswitch_12
    iget-wide p0, p0, Landroidx/compose/material3/A;->G:J

    return-wide p0

    :pswitch_13
    iget-wide p0, p0, Landroidx/compose/material3/A;->F:J

    return-wide p0

    :pswitch_14
    iget-wide p0, p0, Landroidx/compose/material3/A;->D:J

    return-wide p0

    :pswitch_15
    iget-wide p0, p0, Landroidx/compose/material3/A;->r:J

    return-wide p0

    :pswitch_16
    iget-wide p0, p0, Landroidx/compose/material3/A;->p:J

    return-wide p0

    :pswitch_17
    iget-wide p0, p0, Landroidx/compose/material3/A;->h:J

    return-wide p0

    :pswitch_18
    iget-wide p0, p0, Landroidx/compose/material3/A;->f:J

    return-wide p0

    :pswitch_19
    iget-wide p0, p0, Landroidx/compose/material3/A;->C:J

    return-wide p0

    :pswitch_1a
    iget-wide p0, p0, Landroidx/compose/material3/A;->c:J

    return-wide p0

    :pswitch_1b
    iget-wide p0, p0, Landroidx/compose/material3/A;->a:J

    return-wide p0

    :pswitch_1c
    iget-wide p0, p0, Landroidx/compose/material3/A;->B:J

    return-wide p0

    :pswitch_1d
    iget-wide p0, p0, Landroidx/compose/material3/A;->A:J

    return-wide p0

    :pswitch_1e
    iget-wide p0, p0, Landroidx/compose/material3/A;->m:J

    return-wide p0

    :pswitch_1f
    iget-wide p0, p0, Landroidx/compose/material3/A;->k:J

    return-wide p0

    :pswitch_20
    iget-wide p0, p0, Landroidx/compose/material3/A;->t:J

    return-wide p0

    :pswitch_21
    iget-wide p0, p0, Landroidx/compose/material3/A;->s:J

    return-wide p0

    :pswitch_22
    iget-wide p0, p0, Landroidx/compose/material3/A;->q:J

    return-wide p0

    :pswitch_23
    iget-wide p0, p0, Landroidx/compose/material3/A;->i:J

    return-wide p0

    :pswitch_24
    iget-wide p0, p0, Landroidx/compose/material3/A;->g:J

    return-wide p0

    :pswitch_25
    iget-wide p0, p0, Landroidx/compose/material3/A;->d:J

    return-wide p0

    :pswitch_26
    iget-wide p0, p0, Landroidx/compose/material3/A;->b:J

    return-wide p0

    :pswitch_27
    iget-wide p0, p0, Landroidx/compose/material3/A;->z:J

    return-wide p0

    :pswitch_28
    iget-wide p0, p0, Landroidx/compose/material3/A;->x:J

    return-wide p0

    :pswitch_29
    iget-wide p0, p0, Landroidx/compose/material3/A;->o:J

    return-wide p0

    :pswitch_2a
    iget-wide p0, p0, Landroidx/compose/material3/A;->u:J

    return-wide p0

    :pswitch_2b
    iget-wide p0, p0, Landroidx/compose/material3/A;->e:J

    return-wide p0

    :pswitch_2c
    iget-wide p0, p0, Landroidx/compose/material3/A;->v:J

    return-wide p0

    :pswitch_2d
    iget-wide p0, p0, Landroidx/compose/material3/A;->y:J

    return-wide p0

    :pswitch_2e
    iget-wide p0, p0, Landroidx/compose/material3/A;->w:J

    return-wide p0

    :pswitch_2f
    iget-wide p0, p0, Landroidx/compose/material3/A;->n:J

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/k;)J
    .locals 1

    check-cast p1, Landroidx/compose/runtime/p;

    sget-object v0, Landroidx/compose/material3/C;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/A;

    invoke-static {p1, p0}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide p0

    return-wide p0
.end method
