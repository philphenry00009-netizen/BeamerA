.class public final Landroidx/compose/foundation/pager/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/d;


# instance fields
.field public final b:Landroidx/compose/foundation/pager/b;

.field public final c:Landroidx/compose/foundation/gestures/d;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/b;Landroidx/compose/foundation/gestures/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/k;->b:Landroidx/compose/foundation/pager/b;

    iput-object p2, p0, Landroidx/compose/foundation/pager/k;->c:Landroidx/compose/foundation/gestures/d;

    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/pager/k;->c:Landroidx/compose/foundation/gestures/d;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/d;->a(FFF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    add-float/2addr p1, p2

    cmpl-float p1, p1, p3

    if-lez p1, :cond_1

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_0
    add-float/2addr p1, p2

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v1

    iget-object p0, p0, Landroidx/compose/foundation/pager/k;->b:Landroidx/compose/foundation/pager/b;

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v3, :cond_5

    iget p1, p0, Landroidx/compose/foundation/pager/F;->f:I

    int-to-float p1, p1

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    :goto_2
    cmpl-float p2, v0, v1

    if-lez p2, :cond_3

    cmpg-float p2, p1, v0

    if-gez p2, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/F;->o()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    goto :goto_2

    :cond_3
    :goto_3
    cmpg-float p2, v0, v1

    if-gez p2, :cond_4

    cmpl-float p2, p1, v0

    if-lez p2, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/F;->o()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    goto :goto_3

    :cond_4
    return p1

    :cond_5
    :goto_4
    iget p1, p0, Landroidx/compose/foundation/pager/F;->f:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double p1, p1

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double p1, p1, v2

    if-gez p1, :cond_6

    return v1

    :cond_6
    iget p1, p0, Landroidx/compose/foundation/pager/F;->f:I

    int-to-float p1, p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    iget-object p2, p0, Landroidx/compose/foundation/pager/F;->G:Landroidx/compose/runtime/l0;

    invoke-virtual {p2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/F;->o()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p1, p0

    :cond_7
    neg-float p0, p3

    invoke-static {p1, p0, p3}, LI5/b;->t(FFF)F

    move-result p0

    return p0
.end method
