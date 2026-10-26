.class public final synthetic Landroidx/compose/material3/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/material3/T;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/T;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/Q;->c:I

    iput-object p1, p0, Landroidx/compose/material3/Q;->p:Landroidx/compose/material3/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/material3/Q;->p:Landroidx/compose/material3/T;

    iget p0, p0, Landroidx/compose/material3/Q;->c:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Landroidx/compose/material3/m1;->a:Landroidx/compose/runtime/B;

    invoke-static {v1, p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/l1;

    if-nez p0, :cond_1

    iget-object p0, v1, Landroidx/compose/material3/T;->I:Landroidx/compose/material/ripple/a;

    if-eqz p0, :cond_0

    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/j;->Q0(Landroidx/compose/ui/node/i;)V

    :cond_0
    const/4 p0, 0x0

    iput-object p0, v1, Landroidx/compose/material3/T;->I:Landroidx/compose/material/ripple/a;

    goto :goto_0

    :cond_1
    iget-object p0, v1, Landroidx/compose/material3/T;->I:Landroidx/compose/material/ripple/a;

    if-nez p0, :cond_2

    new-instance v6, Landroidx/compose/material3/S;

    invoke-direct {v6, v1, v0}, Landroidx/compose/material3/S;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Landroidx/compose/material3/Q;

    invoke-direct {v7, v1, v0}, Landroidx/compose/material3/Q;-><init>(Landroidx/compose/material3/T;I)V

    sget-object p0, Landroidx/compose/material/ripple/h;->a:Landroidx/compose/animation/core/n0;

    new-instance v2, Landroidx/compose/material/ripple/a;

    iget v5, v1, Landroidx/compose/material3/T;->G:F

    iget-object v3, v1, Landroidx/compose/material3/T;->E:Landroidx/compose/foundation/interaction/k;

    iget-boolean v4, v1, Landroidx/compose/material3/T;->F:Z

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material/ripple/j;-><init>(Landroidx/compose/foundation/interaction/k;ZFLandroidx/compose/material3/S;Landroidx/compose/material3/Q;)V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/j;->P0(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/i;

    iput-object v2, v1, Landroidx/compose/material3/T;->I:Landroidx/compose/material/ripple/a;

    :cond_2
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    sget-object p0, Landroidx/compose/material3/m1;->a:Landroidx/compose/runtime/B;

    invoke-static {v1, p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/l1;

    sget-object p0, Landroidx/compose/material3/z;->a:Landroidx/compose/material/ripple/b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
