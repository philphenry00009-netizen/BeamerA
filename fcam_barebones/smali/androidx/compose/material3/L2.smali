.class public abstract Landroidx/compose/material3/L2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/Z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/grid/w;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/w;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/Z0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/u0;-><init>(Lv6/a;)V

    sput-object v1, Landroidx/compose/material3/L2;->a:Landroidx/compose/runtime/Z0;

    return-void
.end method

.method public static final a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/k;)Ll0/Q;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/p;

    sget-object v0, Landroidx/compose/material3/L2;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/J2;

    sget-object v0, Landroidx/compose/material3/K2;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p1, Landroidx/compose/material3/J2;->D:Ll0/Q;

    return-object p0

    :pswitch_1
    iget-object p0, p1, Landroidx/compose/material3/J2;->C:Ll0/Q;

    return-object p0

    :pswitch_2
    iget-object p0, p1, Landroidx/compose/material3/J2;->B:Ll0/Q;

    return-object p0

    :pswitch_3
    iget-object p0, p1, Landroidx/compose/material3/J2;->A:Ll0/Q;

    return-object p0

    :pswitch_4
    iget-object p0, p1, Landroidx/compose/material3/J2;->z:Ll0/Q;

    return-object p0

    :pswitch_5
    iget-object p0, p1, Landroidx/compose/material3/J2;->y:Ll0/Q;

    return-object p0

    :pswitch_6
    iget-object p0, p1, Landroidx/compose/material3/J2;->x:Ll0/Q;

    return-object p0

    :pswitch_7
    iget-object p0, p1, Landroidx/compose/material3/J2;->w:Ll0/Q;

    return-object p0

    :pswitch_8
    iget-object p0, p1, Landroidx/compose/material3/J2;->v:Ll0/Q;

    return-object p0

    :pswitch_9
    iget-object p0, p1, Landroidx/compose/material3/J2;->u:Ll0/Q;

    return-object p0

    :pswitch_a
    iget-object p0, p1, Landroidx/compose/material3/J2;->t:Ll0/Q;

    return-object p0

    :pswitch_b
    iget-object p0, p1, Landroidx/compose/material3/J2;->s:Ll0/Q;

    return-object p0

    :pswitch_c
    iget-object p0, p1, Landroidx/compose/material3/J2;->r:Ll0/Q;

    return-object p0

    :pswitch_d
    iget-object p0, p1, Landroidx/compose/material3/J2;->q:Ll0/Q;

    return-object p0

    :pswitch_e
    iget-object p0, p1, Landroidx/compose/material3/J2;->p:Ll0/Q;

    return-object p0

    :pswitch_f
    iget-object p0, p1, Landroidx/compose/material3/J2;->o:Ll0/Q;

    return-object p0

    :pswitch_10
    iget-object p0, p1, Landroidx/compose/material3/J2;->n:Ll0/Q;

    return-object p0

    :pswitch_11
    iget-object p0, p1, Landroidx/compose/material3/J2;->m:Ll0/Q;

    return-object p0

    :pswitch_12
    iget-object p0, p1, Landroidx/compose/material3/J2;->l:Ll0/Q;

    return-object p0

    :pswitch_13
    iget-object p0, p1, Landroidx/compose/material3/J2;->k:Ll0/Q;

    return-object p0

    :pswitch_14
    iget-object p0, p1, Landroidx/compose/material3/J2;->j:Ll0/Q;

    return-object p0

    :pswitch_15
    iget-object p0, p1, Landroidx/compose/material3/J2;->i:Ll0/Q;

    return-object p0

    :pswitch_16
    iget-object p0, p1, Landroidx/compose/material3/J2;->h:Ll0/Q;

    return-object p0

    :pswitch_17
    iget-object p0, p1, Landroidx/compose/material3/J2;->g:Ll0/Q;

    return-object p0

    :pswitch_18
    iget-object p0, p1, Landroidx/compose/material3/J2;->f:Ll0/Q;

    return-object p0

    :pswitch_19
    iget-object p0, p1, Landroidx/compose/material3/J2;->e:Ll0/Q;

    return-object p0

    :pswitch_1a
    iget-object p0, p1, Landroidx/compose/material3/J2;->d:Ll0/Q;

    return-object p0

    :pswitch_1b
    iget-object p0, p1, Landroidx/compose/material3/J2;->c:Ll0/Q;

    return-object p0

    :pswitch_1c
    iget-object p0, p1, Landroidx/compose/material3/J2;->b:Ll0/Q;

    return-object p0

    :pswitch_1d
    iget-object p0, p1, Landroidx/compose/material3/J2;->a:Ll0/Q;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
