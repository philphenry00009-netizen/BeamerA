.class public final Landroidx/compose/material3/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public final synthetic c:Landroidx/compose/material3/G1;

.field public final synthetic p:Lv6/d;

.field public final synthetic q:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/G1;Lv6/d;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/D1;->c:Landroidx/compose/material3/G1;

    iput-object p2, p0, Landroidx/compose/material3/D1;->p:Lv6/d;

    iput-object p3, p0, Landroidx/compose/material3/D1;->q:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method


# virtual methods
.method public final I(IJ)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/D1;->q:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p2, v0

    :goto_0
    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    goto :goto_1

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    goto :goto_0

    :goto_1
    const/4 p3, 0x0

    cmpg-float v0, p2, p3

    if-gez v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Landroidx/compose/material3/D1;->c:Landroidx/compose/material3/G1;

    iget-object p1, p1, Landroidx/compose/material3/G1;->d:Landroidx/compose/material3/internal/q;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/q;->e(F)F

    move-result p2

    iget-object p1, p1, Landroidx/compose/material3/internal/q;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {p1}, Landroidx/compose/runtime/h0;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/h0;->h()F

    move-result p3

    :goto_2
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/h0;->i(F)V

    sub-float/2addr p2, p3

    invoke-virtual {p0, p2}, Landroidx/compose/material3/D1;->a(F)J

    move-result-wide p0

    return-wide p0

    :cond_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final S(JLm6/b;)Ljava/lang/Object;
    .locals 3

    iget-object p3, p0, Landroidx/compose/material3/D1;->q:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p3, v0, :cond_0

    invoke-static {p1, p2}, Lv0/p;->b(J)F

    move-result p3

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lv0/p;->c(J)F

    move-result p3

    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/D1;->c:Landroidx/compose/material3/G1;

    iget-object v1, v0, Landroidx/compose/material3/G1;->d:Landroidx/compose/material3/internal/q;

    invoke-virtual {v1}, Landroidx/compose/material3/internal/q;->f()F

    move-result v1

    iget-object v0, v0, Landroidx/compose/material3/G1;->d:Landroidx/compose/material3/internal/q;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/q;->d()Landroidx/compose/material3/internal/E;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/internal/P;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/P;->c()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    iget-object p0, p0, Landroidx/compose/material3/D1;->p:Lv6/d;

    invoke-interface {p0, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    :goto_1
    new-instance p0, Lv0/p;

    invoke-direct {p0, p1, p2}, Lv0/p;-><init>(J)V

    return-object p0
.end method

.method public final a(F)J
    .locals 4

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v1, 0x0

    iget-object p0, p0, Landroidx/compose/material3/D1;->q:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final l0(IJJ)J
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Landroidx/compose/material3/D1;->c:Landroidx/compose/material3/G1;

    iget-object p1, p1, Landroidx/compose/material3/G1;->d:Landroidx/compose/material3/internal/q;

    iget-object p2, p0, Landroidx/compose/material3/D1;->q:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p2, p3, :cond_0

    const/16 p2, 0x20

    shr-long p2, p4, p2

    :goto_0
    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    goto :goto_1

    :cond_0
    const-wide p2, 0xffffffffL

    and-long/2addr p2, p4

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/q;->e(F)F

    move-result p2

    iget-object p1, p1, Landroidx/compose/material3/internal/q;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {p1}, Landroidx/compose/runtime/h0;->h()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/h0;->h()F

    move-result p3

    :goto_2
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/h0;->i(F)V

    sub-float/2addr p2, p3

    invoke-virtual {p0, p2}, Landroidx/compose/material3/D1;->a(F)J

    move-result-wide p0

    return-wide p0

    :cond_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final u(JJLm6/b;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Landroidx/compose/material3/D1;->q:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, p2, :cond_0

    invoke-static {p3, p4}, Lv0/p;->b(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lv0/p;->c(J)F

    move-result p1

    :goto_0
    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p0, p0, Landroidx/compose/material3/D1;->p:Lv6/d;

    invoke-interface {p0, p2}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lv0/p;

    invoke-direct {p0, p3, p4}, Lv0/p;-><init>(J)V

    return-object p0
.end method
