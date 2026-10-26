.class public final Landroidx/compose/foundation/pager/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Landroidx/compose/ui/j;

.field public final f:Landroidx/compose/ui/unit/LayoutDirection;

.field public final g:Z

.field public final h:I

.field public final i:[I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/j;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/pager/h;->a:I

    iput-object p3, p0, Landroidx/compose/foundation/pager/h;->b:Ljava/util/List;

    iput-wide p4, p0, Landroidx/compose/foundation/pager/h;->c:J

    iput-object p6, p0, Landroidx/compose/foundation/pager/h;->d:Ljava/lang/Object;

    iput-object p8, p0, Landroidx/compose/foundation/pager/h;->e:Landroidx/compose/ui/j;

    iput-object p9, p0, Landroidx/compose/foundation/pager/h;->f:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 p2, 0x0

    if-ne p7, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Landroidx/compose/foundation/pager/h;->g:Z

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    move p4, p2

    :goto_1
    if-ge p2, p1, :cond_2

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/ui/layout/W;

    iget-boolean p6, p0, Landroidx/compose/foundation/pager/h;->g:Z

    if-nez p6, :cond_1

    iget p5, p5, Landroidx/compose/ui/layout/W;->p:I

    goto :goto_2

    :cond_1
    iget p5, p5, Landroidx/compose/ui/layout/W;->c:I

    :goto_2
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iput p4, p0, Landroidx/compose/foundation/pager/h;->h:I

    iget-object p1, p0, Landroidx/compose/foundation/pager/h;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/foundation/pager/h;->i:[I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/compose/foundation/pager/h;->k:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget v0, p0, Landroidx/compose/foundation/pager/h;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/foundation/pager/h;->j:I

    iget-object v0, p0, Landroidx/compose/foundation/pager/h;->i:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-boolean v3, p0, Landroidx/compose/foundation/pager/h;->g:Z

    if-eqz v3, :cond_0

    rem-int/lit8 v4, v2, 0x2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    :cond_0
    if-nez v3, :cond_2

    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_2

    :cond_1
    aget v3, v0, v2

    add-int/2addr v3, p1

    aput v3, v0, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(III)V
    .locals 11

    iput p1, p0, Landroidx/compose/foundation/pager/h;->j:I

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/h;->g:Z

    if-eqz v0, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iput v1, p0, Landroidx/compose/foundation/pager/h;->k:I

    iget-object v1, p0, Landroidx/compose/foundation/pager/h;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/W;

    mul-int/lit8 v5, v3, 0x2

    iget-object v6, p0, Landroidx/compose/foundation/pager/h;->i:[I

    if-eqz v0, :cond_2

    iget v7, v4, Landroidx/compose/ui/layout/W;->c:I

    sub-int v7, p2, v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v9, p0, Landroidx/compose/foundation/pager/h;->f:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v10, 0x0

    if-ne v9, v8, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, -0x1

    int-to-float v8, v8

    mul-float/2addr v10, v8

    :goto_2
    const/4 v8, 0x1

    int-to-float v8, v8

    add-float/2addr v8, v10

    mul-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    aput p1, v6, v5

    iget v4, v4, Landroidx/compose/ui/layout/W;->p:I

    :goto_3
    add-int/2addr p1, v4

    goto :goto_4

    :cond_2
    aput p1, v6, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v7, p0, Landroidx/compose/foundation/pager/h;->e:Landroidx/compose/ui/j;

    if-eqz v7, :cond_3

    iget v8, v4, Landroidx/compose/ui/layout/W;->p:I

    invoke-virtual {v7, v8, p3}, Landroidx/compose/ui/j;->a(II)I

    move-result v7

    aput v7, v6, v5

    iget v4, v4, Landroidx/compose/ui/layout/W;->c:I

    goto :goto_3

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "null verticalAlignment"

    invoke-static {p0}, LA/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_4
    return-void
.end method
