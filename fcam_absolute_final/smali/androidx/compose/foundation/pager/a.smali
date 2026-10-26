.class public final Landroidx/compose/foundation/pager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public final c:Landroidx/compose/foundation/pager/b;

.field public final p:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/b;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/a;->c:Landroidx/compose/foundation/pager/b;

    iput-object p2, p0, Landroidx/compose/foundation/pager/a;->p:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method


# virtual methods
.method public final I(IJ)J
    .locals 10

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Landroidx/compose/foundation/pager/a;->c:Landroidx/compose/foundation/pager/b;

    iget-object v0, p1, Landroidx/compose/foundation/pager/F;->d:Landroidx/compose/foundation/pager/y;

    iget-object v0, v0, Landroidx/compose/foundation/pager/y;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    iget-object p0, p0, Landroidx/compose/foundation/pager/a;->p:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v0, :cond_0

    shr-long v4, p2, v3

    :goto_0
    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    goto :goto_1

    :cond_0
    and-long v4, p2, v1

    goto :goto_0

    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    iget-object v4, p1, Landroidx/compose/foundation/pager/F;->d:Landroidx/compose/foundation/pager/y;

    iget-object v6, v4, Landroidx/compose/foundation/pager/y;->r:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/h0;

    invoke-virtual {v6}, Landroidx/compose/runtime/h0;->h()F

    move-result v6

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/F;->n()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/F;->l()Landroidx/compose/foundation/pager/w;

    move-result-object v7

    iget v7, v7, Landroidx/compose/foundation/pager/w;->b:I

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/F;->l()Landroidx/compose/foundation/pager/w;

    move-result-object v8

    iget v8, v8, Landroidx/compose/foundation/pager/w;->c:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget-object v8, v4, Landroidx/compose/foundation/pager/y;->r:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/h0;

    invoke-virtual {v8}, Landroidx/compose/runtime/h0;->h()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    neg-float v8, v8

    mul-float/2addr v7, v8

    add-float/2addr v7, v6

    iget-object v4, v4, Landroidx/compose/foundation/pager/y;->r:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/h0;

    invoke-virtual {v4}, Landroidx/compose/runtime/h0;->h()F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    move v9, v7

    move v7, v6

    move v6, v9

    :cond_1
    if-ne p0, v0, :cond_2

    shr-long v4, p2, v3

    :goto_2
    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    goto :goto_3

    :cond_2
    and-long v4, p2, v1

    goto :goto_2

    :goto_3
    invoke-static {v4, v6, v7}, LI5/b;->t(FFF)F

    move-result v4

    neg-float v4, v4

    iget-object p1, p1, Landroidx/compose/foundation/pager/F;->k:Landroidx/compose/foundation/gestures/n;

    invoke-virtual {p1, v4}, Landroidx/compose/foundation/gestures/n;->e(F)F

    move-result p1

    neg-float p1, p1

    if-ne p0, v0, :cond_3

    move v0, p1

    goto :goto_4

    :cond_3
    shr-long v3, p2, v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_4
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v3, :cond_4

    goto :goto_5

    :cond_4
    and-long p0, p2, v1

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    :goto_5
    invoke-static {v0, p1}, LX/b;->a(FF)J

    move-result-wide p0

    return-wide p0

    :cond_5
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final l0(IJJ)J
    .locals 0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget-object p0, p0, Landroidx/compose/foundation/pager/a;->p:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, p1, :cond_0

    const/16 p0, 0x20

    shr-long p0, p4, p0

    :goto_0
    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_1

    :cond_0
    const-wide p0, 0xffffffffL

    and-long/2addr p0, p4

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Scroll cancelled"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final u(JJLm6/b;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iget-object p0, p0, Landroidx/compose/foundation/pager/a;->p:Landroidx/compose/foundation/gestures/Orientation;

    const/4 p2, 0x0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x2

    invoke-static {p3, p4, p2, p2, p0}, Lv0/p;->a(JFFI)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p3, p4, p2, p2, p0}, Lv0/p;->a(JFFI)J

    move-result-wide p0

    :goto_0
    new-instance p2, Lv0/p;

    invoke-direct {p2, p0, p1}, Lv0/p;-><init>(J)V

    return-object p2
.end method
