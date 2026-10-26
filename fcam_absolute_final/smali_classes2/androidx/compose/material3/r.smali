.class public final synthetic Landroidx/compose/material3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/material3/G1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/G1;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/r;->c:I

    iput-object p1, p0, Landroidx/compose/material3/r;->p:Landroidx/compose/material3/G1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Landroidx/compose/material3/r;->c:I

    check-cast p1, Landroidx/compose/ui/graphics/C;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/material3/r;->p:Landroidx/compose/material3/G1;

    iget-object v0, p0, Landroidx/compose/material3/G1;->d:Landroidx/compose/material3/internal/q;

    iget-object v0, v0, Landroidx/compose/material3/internal/q;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->h()F

    move-result v0

    iget-object p0, p0, Landroidx/compose/material3/G1;->d:Landroidx/compose/material3/internal/q;

    invoke-virtual {p0}, Landroidx/compose/material3/internal/q;->d()Landroidx/compose/material3/internal/E;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/P;

    invoke-virtual {p0}, Landroidx/compose/material3/internal/P;->c()F

    move-result p0

    cmpg-float v1, v0, p0

    const/4 v2, 0x0

    if-gez v1, :cond_0

    sub-float/2addr p0, v0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    cmpl-float v0, p0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    int-to-float v0, v0

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/O;

    iget-wide v3, v1, Landroidx/compose/ui/graphics/O;->C:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, p0

    iget-wide v7, v1, Landroidx/compose/ui/graphics/O;->C:J

    and-long v4, v7, v5

    long-to-int p0, v4

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr v3, p0

    div-float/2addr v0, v3

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/O;->i(F)V

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {p0, v2}, Landroidx/compose/ui/graphics/B;->h(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/O;->o(J)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/material3/r;->p:Landroidx/compose/material3/G1;

    iget-object v0, p0, Landroidx/compose/material3/G1;->d:Landroidx/compose/material3/internal/q;

    iget-object v0, v0, Landroidx/compose/material3/internal/q;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->h()F

    move-result v0

    iget-object p0, p0, Landroidx/compose/material3/G1;->d:Landroidx/compose/material3/internal/q;

    invoke-virtual {p0}, Landroidx/compose/material3/internal/q;->d()Landroidx/compose/material3/internal/E;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/P;

    invoke-virtual {p0}, Landroidx/compose/material3/internal/P;->c()F

    move-result p0

    cmpg-float v1, v0, p0

    const/4 v2, 0x0

    if-gez v1, :cond_2

    sub-float/2addr p0, v0

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    cmpl-float v0, p0, v2

    if-lez v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/O;

    iget-wide v3, v0, Landroidx/compose/ui/graphics/O;->C:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, p0

    iget-wide v3, v0, Landroidx/compose/ui/graphics/O;->C:J

    and-long/2addr v3, v5

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr v1, p0

    goto :goto_3

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/O;->i(F)V

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {p0, v2}, Landroidx/compose/ui/graphics/B;->h(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/O;->o(J)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
