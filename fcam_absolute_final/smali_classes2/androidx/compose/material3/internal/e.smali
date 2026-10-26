.class public final synthetic Landroidx/compose/material3/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/ui/layout/W;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/layout/W;)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/internal/e;->c:I

    iput-object p3, p0, Landroidx/compose/material3/internal/e;->p:Landroidx/compose/ui/layout/W;

    iput p1, p0, Landroidx/compose/material3/internal/e;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/material3/internal/e;->c:I

    check-cast p1, Landroidx/compose/ui/layout/V;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/compose/material3/internal/e;->q:I

    neg-int v0, v0

    iget-object p0, p0, Landroidx/compose/material3/internal/e;->p:Landroidx/compose/ui/layout/W;

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1}, Landroidx/compose/ui/layout/V;->h(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget v0, p0, Landroidx/compose/material3/internal/e;->q:I

    neg-int v0, v0

    iget-object p0, p0, Landroidx/compose/material3/internal/e;->p:Landroidx/compose/ui/layout/W;

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0}, Landroidx/compose/ui/layout/V;->h(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
