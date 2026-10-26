.class public final synthetic Landroidx/compose/foundation/pager/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/pager/b;

.field public final synthetic p:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/b;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/m;->c:Landroidx/compose/foundation/pager/b;

    iput-object p2, p0, Landroidx/compose/foundation/pager/m;->p:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-object v0, p0, Landroidx/compose/foundation/pager/m;->c:Landroidx/compose/foundation/pager/b;

    invoke-static {v0, p1}, Lx6/a;->E(Landroidx/compose/foundation/pager/F;F)Z

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/F;->l()Landroidx/compose/foundation/pager/w;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/foundation/pager/w;->e:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object p0, p0, Landroidx/compose/foundation/pager/m;->p:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/F;->l()Landroidx/compose/foundation/pager/w;

    move-result-object p0

    iget p0, p0, Landroidx/compose/foundation/pager/w;->b:I

    const/4 v2, 0x0

    if-nez p0, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lx6/a;->u(Landroidx/compose/foundation/pager/F;)F

    move-result v3

    int-to-float p0, p0

    div-float/2addr v3, p0

    :goto_1
    float-to-int p0, v3

    int-to-float p0, p0

    sub-float p0, v3, p0

    iget-object v6, v0, Landroidx/compose/foundation/pager/F;->q:Lv0/c;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sget v8, Landroidx/compose/foundation/gestures/snapping/e;->a:F

    invoke-interface {v6, v8}, Lv0/c;->c0(F)F

    move-result v6

    cmpg-float v6, v7, v6

    const/4 v7, 0x2

    if-gez v6, :cond_4

    goto :goto_2

    :cond_4
    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    move v4, v5

    goto :goto_2

    :cond_5
    move v4, v7

    :goto_2
    if-nez v4, :cond_8

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_6

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_6
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p0

    iget-object p1, v0, Landroidx/compose/foundation/pager/F;->q:Lv0/c;

    sget v2, Landroidx/compose/foundation/pager/K;->a:F

    invoke-interface {p1, v2}, Lv0/c;->c0(F)F

    move-result p1

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/F;->n()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/F;->n()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_7

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_9

    goto :goto_4

    :cond_8
    if-ne v4, v5, :cond_a

    :cond_9
    :goto_3
    move p2, p3

    goto :goto_4

    :cond_a
    if-ne v4, v7, :cond_b

    goto :goto_4

    :cond_b
    move p2, v2

    :cond_c
    :goto_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
