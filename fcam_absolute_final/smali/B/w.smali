.class public final LB/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/I;


# instance fields
.field public final a:Landroidx/compose/ui/f;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/w;->a:Landroidx/compose/ui/f;

    iput-boolean p2, p0, LB/w;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/J;
    .locals 12

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p4}, Lv0/a;->k(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, Lv0/a;->j(J)I

    move-result v1

    new-instance v2, Landroidx/compose/animation/core/q0;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Landroidx/compose/animation/core/q0;-><init>(I)V

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LB/w;->b:Z

    if-eqz v0, :cond_1

    move-wide v0, p3

    goto :goto_0

    :cond_1
    const-wide v0, -0x1fffffffdL

    and-long/2addr v0, p3

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_2

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/H;

    invoke-interface {v2}, Landroidx/compose/ui/layout/H;->G()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LB/q;

    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object v1

    invoke-static/range {p3 .. p4}, Lv0/a;->k(J)I

    move-result v0

    iget v4, v1, Landroidx/compose/ui/layout/W;->c:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static/range {p3 .. p4}, Lv0/a;->j(J)I

    move-result v0

    iget v5, v1, Landroidx/compose/ui/layout/W;->p:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-instance v0, LB/u;

    move-object v6, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, LB/u;-><init>(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/H;Landroidx/compose/ui/layout/K;IILB/w;)V

    invoke-static {p1, v4, v5, v0}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Landroidx/compose/ui/layout/W;

    move-object v5, v4

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-static/range {p3 .. p4}, Lv0/a;->k(J)I

    move-result v6

    iput v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v6, v5

    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-static/range {p3 .. p4}, Lv0/a;->j(J)I

    move-result v8

    iput v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_1
    if-ge v7, v8, :cond_3

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/H;

    invoke-interface {v9}, Landroidx/compose/ui/layout/H;->G()Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, LB/q;

    invoke-interface {v9, v0, v1}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object v9

    aput-object v9, v6, v7

    iget v10, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v11, v9, Landroidx/compose/ui/layout/W;->c:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v10, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v9, v9, Landroidx/compose/ui/layout/W;->p:I

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v0, LB/v;

    move-object v3, p1

    move-object v2, p2

    move-object v1, v6

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, LB/v;-><init>([Landroidx/compose/ui/layout/W;Ljava/util/List;Landroidx/compose/ui/layout/K;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;LB/w;)V

    invoke-static {p1, v7, v8, v0}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LB/w;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LB/w;

    iget-object v0, p1, LB/w;->a:Landroidx/compose/ui/f;

    iget-object v1, p0, LB/w;->a:Landroidx/compose/ui/f;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, LB/w;->b:Z

    iget-boolean p1, p1, LB/w;->b:Z

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LB/w;->a:Landroidx/compose/ui/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, LB/w;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxMeasurePolicy(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB/w;->a:Landroidx/compose/ui/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propagateMinConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LB/w;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
