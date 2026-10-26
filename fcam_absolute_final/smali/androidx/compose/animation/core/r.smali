.class public final Landroidx/compose/animation/core/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/f;


# instance fields
.field public final a:Landroidx/compose/animation/core/v0;

.field public final b:Landroidx/compose/animation/core/o0;

.field public final c:Ljava/lang/Object;

.field public final d:Landroidx/compose/animation/core/o;

.field public final e:Landroidx/compose/animation/core/o;

.field public final f:Landroidx/compose/animation/core/o;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/o0;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V
    .locals 8

    new-instance v0, Landroidx/compose/animation/core/v0;

    iget-object p1, p1, Landroidx/compose/animation/core/s;->a:Landroidx/compose/animation/core/y;

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/v0;-><init>(Landroidx/compose/animation/core/y;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/animation/core/r;->a:Landroidx/compose/animation/core/v0;

    iput-object p2, p0, Landroidx/compose/animation/core/r;->b:Landroidx/compose/animation/core/o0;

    iput-object p3, p0, Landroidx/compose/animation/core/r;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/animation/core/p0;

    iget-object p1, p2, Landroidx/compose/animation/core/p0;->a:Lv6/d;

    invoke-interface {p1, p3}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/o;

    iput-object p1, p0, Landroidx/compose/animation/core/r;->d:Landroidx/compose/animation/core/o;

    invoke-static {p4}, Landroidx/compose/animation/core/c;->k(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/core/r;->e:Landroidx/compose/animation/core/o;

    iget-object p3, v0, Landroidx/compose/animation/core/v0;->d:Landroidx/compose/animation/core/o;

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroidx/compose/animation/core/o;->c()Landroidx/compose/animation/core/o;

    move-result-object p3

    iput-object p3, v0, Landroidx/compose/animation/core/v0;->d:Landroidx/compose/animation/core/o;

    :cond_0
    iget-object p3, v0, Landroidx/compose/animation/core/v0;->d:Landroidx/compose/animation/core/o;

    const/4 v1, 0x0

    const-string v2, "targetVector"

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroidx/compose/animation/core/o;->b()I

    move-result p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_2

    iget-object v4, v0, Landroidx/compose/animation/core/v0;->d:Landroidx/compose/animation/core/o;

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v5

    invoke-virtual {p4, v3}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v6

    iget-object v7, v0, Landroidx/compose/animation/core/v0;->a:Landroidx/compose/animation/core/y;

    invoke-interface {v7, v5, v6}, Landroidx/compose/animation/core/y;->l(FF)F

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroidx/compose/animation/core/o;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p3, v0, Landroidx/compose/animation/core/v0;->d:Landroidx/compose/animation/core/o;

    if-eqz p3, :cond_7

    iget-object p2, p2, Landroidx/compose/animation/core/p0;->b:Lv6/d;

    invoke-interface {p2, p3}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/r;->g:Ljava/lang/Object;

    iget-object p2, v0, Landroidx/compose/animation/core/v0;->c:Landroidx/compose/animation/core/o;

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/animation/core/o;->c()Landroidx/compose/animation/core/o;

    move-result-object p2

    iput-object p2, v0, Landroidx/compose/animation/core/v0;->c:Landroidx/compose/animation/core/o;

    :cond_3
    iget-object p2, v0, Landroidx/compose/animation/core/v0;->c:Landroidx/compose/animation/core/o;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/compose/animation/core/o;->b()I

    move-result p2

    const/4 p3, 0x0

    const-wide/16 v1, 0x0

    move v3, p3

    :goto_1
    if-ge v3, p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v3}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v4

    iget-object v5, v0, Landroidx/compose/animation/core/v0;->a:Landroidx/compose/animation/core/y;

    invoke-interface {v5, v4}, Landroidx/compose/animation/core/y;->k(F)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iput-wide v1, p0, Landroidx/compose/animation/core/r;->h:J

    iget-object p1, p0, Landroidx/compose/animation/core/r;->a:Landroidx/compose/animation/core/v0;

    iget-object p2, p0, Landroidx/compose/animation/core/r;->d:Landroidx/compose/animation/core/o;

    invoke-virtual {p1, v1, v2, p2, p4}, Landroidx/compose/animation/core/v0;->a(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/animation/core/c;->k(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/r;->f:Landroidx/compose/animation/core/o;

    invoke-virtual {p1}, Landroidx/compose/animation/core/o;->b()I

    move-result p1

    :goto_2
    if-ge p3, p1, :cond_5

    iget-object p2, p0, Landroidx/compose/animation/core/r;->f:Landroidx/compose/animation/core/o;

    invoke-virtual {p2, p3}, Landroidx/compose/animation/core/o;->a(I)F

    move-result p4

    iget-object v0, p0, Landroidx/compose/animation/core/r;->a:Landroidx/compose/animation/core/v0;

    iget v0, v0, Landroidx/compose/animation/core/v0;->e:F

    neg-float v1, v0

    invoke-static {p4, v1, v0}, LI5/b;->t(FFF)F

    move-result p4

    invoke-virtual {p2, p4, p3}, Landroidx/compose/animation/core/o;->e(FI)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    const-string p0, "velocityVector"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/r;->h:J

    return-wide v0
.end method

.method public final c()Landroidx/compose/animation/core/o0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/r;->b:Landroidx/compose/animation/core/o0;

    return-object p0
.end method

.method public final d(J)Landroidx/compose/animation/core/o;
    .locals 2

    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/f;->e(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/r;->d:Landroidx/compose/animation/core/o;

    iget-object v1, p0, Landroidx/compose/animation/core/r;->e:Landroidx/compose/animation/core/o;

    iget-object p0, p0, Landroidx/compose/animation/core/r;->a:Landroidx/compose/animation/core/v0;

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/animation/core/v0;->a(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/r;->f:Landroidx/compose/animation/core/o;

    return-object p0
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 11

    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/f;->e(J)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/animation/core/r;->b:Landroidx/compose/animation/core/o0;

    check-cast v0, Landroidx/compose/animation/core/p0;

    iget-object v0, v0, Landroidx/compose/animation/core/p0;->b:Lv6/d;

    iget-object v1, p0, Landroidx/compose/animation/core/r;->a:Landroidx/compose/animation/core/v0;

    iget-object v2, v1, Landroidx/compose/animation/core/v0;->b:Landroidx/compose/animation/core/o;

    iget-object v3, p0, Landroidx/compose/animation/core/r;->d:Landroidx/compose/animation/core/o;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Landroidx/compose/animation/core/o;->c()Landroidx/compose/animation/core/o;

    move-result-object v2

    iput-object v2, v1, Landroidx/compose/animation/core/v0;->b:Landroidx/compose/animation/core/o;

    :cond_0
    iget-object v2, v1, Landroidx/compose/animation/core/v0;->b:Landroidx/compose/animation/core/o;

    const/4 v4, 0x0

    const-string v5, "valueVector"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/compose/animation/core/o;->b()I

    move-result v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_2

    iget-object v7, v1, Landroidx/compose/animation/core/v0;->b:Landroidx/compose/animation/core/o;

    if-eqz v7, :cond_1

    invoke-virtual {v3, v6}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v8

    iget-object v9, p0, Landroidx/compose/animation/core/r;->e:Landroidx/compose/animation/core/o;

    invoke-virtual {v9, v6}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v9

    iget-object v10, v1, Landroidx/compose/animation/core/v0;->a:Landroidx/compose/animation/core/y;

    invoke-interface {v10, v8, v9, p1, p2}, Landroidx/compose/animation/core/y;->g(FFJ)F

    move-result v8

    invoke-virtual {v7, v8, v6}, Landroidx/compose/animation/core/o;->e(FI)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-object p0, v1, Landroidx/compose/animation/core/v0;->b:Landroidx/compose/animation/core/o;

    if-eqz p0, :cond_3

    invoke-interface {v0, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v4

    :cond_5
    iget-object p0, p0, Landroidx/compose/animation/core/r;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/r;->g:Ljava/lang/Object;

    return-object p0
.end method
