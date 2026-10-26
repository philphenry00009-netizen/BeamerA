.class public final Landroidx/compose/ui/graphics/vector/c;
.super Landroidx/compose/ui/graphics/vector/B;
.source "SourceFile"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Landroidx/compose/ui/graphics/i;

.field public i:Lkotlin/jvm/internal/Lambda;

.field public final j:Lv6/d;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/c;->d:Z

    sget-wide v1, Landroidx/compose/ui/graphics/t;->i:J

    iput-wide v1, p0, Landroidx/compose/ui/graphics/vector/c;->e:J

    sget-object v1, Landroidx/compose/ui/graphics/vector/E;->a:Lkotlin/collections/EmptyList;

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->f:Ljava/util/List;

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/c;->g:Z

    new-instance v1, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;-><init>(Landroidx/compose/ui/graphics/vector/c;)V

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->j:Lv6/d;

    const-string v1, ""

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->k:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/compose/ui/graphics/vector/c;->o:F

    iput v1, p0, Landroidx/compose/ui/graphics/vector/c;->p:F

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/c;->s:Z

    return-void
.end method


# virtual methods
.method public final a(LY/e;)V
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/c;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->b:[F

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/H;->a()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->b:[F

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/graphics/H;->d([F)V

    :goto_0
    iget v2, p0, Landroidx/compose/ui/graphics/vector/c;->q:F

    iget v3, p0, Landroidx/compose/ui/graphics/vector/c;->m:F

    add-float/2addr v2, v3

    iget v3, p0, Landroidx/compose/ui/graphics/vector/c;->r:F

    iget v4, p0, Landroidx/compose/ui/graphics/vector/c;->n:F

    add-float/2addr v3, v4

    const/4 v4, 0x4

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/H;->i([FFFI)V

    iget v2, p0, Landroidx/compose/ui/graphics/vector/c;->l:F

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/H;->e([FF)V

    iget v2, p0, Landroidx/compose/ui/graphics/vector/c;->o:F

    iget v3, p0, Landroidx/compose/ui/graphics/vector/c;->p:F

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/H;->f([FFF)V

    iget v2, p0, Landroidx/compose/ui/graphics/vector/c;->m:F

    neg-float v2, v2

    iget v3, p0, Landroidx/compose/ui/graphics/vector/c;->n:F

    neg-float v3, v3

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/H;->i([FFFI)V

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/c;->s:Z

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/c;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->h:Landroidx/compose/ui/graphics/i;

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->h:Landroidx/compose/ui/graphics/i;

    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/c;->f:Ljava/util/List;

    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/vector/b;->e(Ljava/util/List;Landroidx/compose/ui/graphics/i;)V

    :cond_3
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/c;->g:Z

    :cond_4
    invoke-interface {p1}, LY/e;->h0()LG3/k;

    move-result-object v0

    invoke-virtual {v0}, LG3/k;->i()J

    move-result-wide v2

    invoke-virtual {v0}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/s;->h()V

    :try_start_0
    iget-object v4, v0, LG3/k;->p:Ljava/lang/Object;

    check-cast v4, LB1/I;

    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/c;->b:[F

    if-eqz v5, :cond_5

    iget-object v6, v4, LB1/I;->p:Ljava/lang/Object;

    check-cast v6, LG3/k;

    invoke-virtual {v6}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v6

    invoke-interface {v6, v5}, Landroidx/compose/ui/graphics/s;->l([F)V

    :cond_5
    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/c;->h:Landroidx/compose/ui/graphics/i;

    iget-object v6, p0, Landroidx/compose/ui/graphics/vector/c;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v5, :cond_6

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, LB1/I;->r(Landroidx/compose/ui/graphics/i;I)V

    :cond_6
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_7

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/vector/B;

    invoke-virtual {v5, p1}, Landroidx/compose/ui/graphics/vector/B;->a(LY/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_7
    invoke-static {v0, v2, v3}, LB/a;->C(LG3/k;J)V

    return-void

    :goto_2
    invoke-static {v0, v2, v3}, LB/a;->C(LG3/k;J)V

    throw p0
.end method

.method public final b()Lv6/d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/c;->i:Lkotlin/jvm/internal/Lambda;

    return-object p0
.end method

.method public final d(Lv6/d;)V
    .locals 0

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/c;->i:Lkotlin/jvm/internal/Lambda;

    return-void
.end method

.method public final e(ILandroidx/compose/ui/graphics/vector/B;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/vector/c;->g(Landroidx/compose/ui/graphics/vector/B;)V

    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/c;->j:Lv6/d;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/B;->d(Lv6/d;)V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/B;->c()V

    return-void
.end method

.method public final f(J)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/c;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-wide v2, p0, Landroidx/compose/ui/graphics/vector/c;->e:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/vector/c;->e:J

    return-void

    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/vector/E;->a:Lkotlin/collections/EmptyList;

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/t;->i(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/t;->i(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/t;->h(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/t;->h(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/t;->f(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/t;->f(J)F

    move-result p1

    cmpg-float p1, v0, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/c;->d:Z

    sget-wide p1, Landroidx/compose/ui/graphics/t;->i:J

    iput-wide p1, p0, Landroidx/compose/ui/graphics/vector/c;->e:J

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Landroidx/compose/ui/graphics/vector/B;)V
    .locals 4

    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Landroidx/compose/ui/graphics/vector/g;

    iget-object v0, p1, Landroidx/compose/ui/graphics/vector/g;->b:Landroidx/compose/ui/graphics/q;

    iget-boolean v2, p0, Landroidx/compose/ui/graphics/vector/c;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroidx/compose/ui/graphics/U;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/compose/ui/graphics/U;

    iget-wide v2, v0, Landroidx/compose/ui/graphics/U;->a:J

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/graphics/vector/c;->f(J)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/c;->d:Z

    sget-wide v2, Landroidx/compose/ui/graphics/t;->i:J

    iput-wide v2, p0, Landroidx/compose/ui/graphics/vector/c;->e:J

    :cond_2
    :goto_0
    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/g;->g:Landroidx/compose/ui/graphics/q;

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/c;->d:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_7

    instance-of v0, p1, Landroidx/compose/ui/graphics/U;

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/compose/ui/graphics/U;

    iget-wide v0, p1, Landroidx/compose/ui/graphics/U;->a:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/c;->f(J)V

    return-void

    :cond_4
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/c;->d:Z

    sget-wide v0, Landroidx/compose/ui/graphics/t;->i:J

    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/c;->e:J

    return-void

    :cond_5
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/c;

    if-eqz v0, :cond_7

    check-cast p1, Landroidx/compose/ui/graphics/vector/c;

    iget-boolean v0, p1, Landroidx/compose/ui/graphics/vector/c;->d:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/c;->d:Z

    if-eqz v0, :cond_6

    iget-wide v0, p1, Landroidx/compose/ui/graphics/vector/c;->e:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/c;->f(J)V

    return-void

    :cond_6
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/c;->d:Z

    sget-wide v0, Landroidx/compose/ui/graphics/t;->i:J

    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/c;->e:J

    :cond_7
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VGroup: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/vector/B;

    const-string v4, "\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
