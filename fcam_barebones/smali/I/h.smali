.class public final LI/h;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation


# instance fields
.field public final a:Ll0/h;

.field public final b:Ll0/Q;

.field public final c:Landroidx/compose/ui/text/font/g;

.field public final d:Lv6/d;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:Lv6/d;

.field public final k:Landroidx/compose/foundation/text/h;

.field public final l:Lv6/d;


# direct methods
.method public constructor <init>(Ll0/h;Ll0/Q;Landroidx/compose/ui/text/font/g;Lv6/d;IZIILjava/util/List;Lv6/d;Landroidx/compose/foundation/text/h;Lv6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/h;->a:Ll0/h;

    iput-object p2, p0, LI/h;->b:Ll0/Q;

    iput-object p3, p0, LI/h;->c:Landroidx/compose/ui/text/font/g;

    iput-object p4, p0, LI/h;->d:Lv6/d;

    iput p5, p0, LI/h;->e:I

    iput-boolean p6, p0, LI/h;->f:Z

    iput p7, p0, LI/h;->g:I

    iput p8, p0, LI/h;->h:I

    iput-object p9, p0, LI/h;->i:Ljava/util/List;

    iput-object p10, p0, LI/h;->j:Lv6/d;

    iput-object p11, p0, LI/h;->k:Landroidx/compose/foundation/text/h;

    iput-object p12, p0, LI/h;->l:Lv6/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, LI/h;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, LI/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LI/h;->a:Ll0/h;

    iget-object v1, p1, LI/h;->a:Ll0/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LI/h;->b:Ll0/Q;

    iget-object v1, p1, LI/h;->b:Ll0/Q;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LI/h;->i:Ljava/util/List;

    iget-object v1, p1, LI/h;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, LI/h;->c:Landroidx/compose/ui/text/font/g;

    iget-object v1, p1, LI/h;->c:Landroidx/compose/ui/text/font/g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, LI/h;->d:Lv6/d;

    iget-object v1, p1, LI/h;->d:Lv6/d;

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, LI/h;->l:Lv6/d;

    iget-object v1, p1, LI/h;->l:Lv6/d;

    if-eq v0, v1, :cond_7

    goto :goto_1

    :cond_7
    iget v0, p0, LI/h;->e:I

    iget v1, p1, LI/h;->e:I

    if-ne v0, v1, :cond_c

    iget-boolean v0, p0, LI/h;->f:Z

    iget-boolean v1, p1, LI/h;->f:Z

    if-eq v0, v1, :cond_8

    goto :goto_1

    :cond_8
    iget v0, p0, LI/h;->g:I

    iget v1, p1, LI/h;->g:I

    if-eq v0, v1, :cond_9

    goto :goto_1

    :cond_9
    iget v0, p0, LI/h;->h:I

    iget v1, p1, LI/h;->h:I

    if-eq v0, v1, :cond_a

    goto :goto_1

    :cond_a
    iget-object p0, p0, LI/h;->j:Lv6/d;

    iget-object p1, p1, LI/h;->j:Lv6/d;

    if-eq p0, p1, :cond_b

    goto :goto_1

    :cond_b
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_c
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LI/h;->a:Ll0/h;

    invoke-virtual {v0}, Ll0/h;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LI/h;->b:Ll0/Q;

    invoke-static {v0, v1, v2}, LB/a;->f(IILl0/Q;)I

    move-result v0

    iget-object v2, p0, LI/h;->c:Landroidx/compose/ui/text/font/g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, LI/h;->d:Lv6/d;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, LI/h;->e:I

    invoke-static {v3, v2, v1}, LB/a;->c(III)I

    move-result v2

    iget-boolean v3, p0, LI/h;->f:Z

    invoke-static {v2, v1, v3}, LB/a;->g(IIZ)I

    move-result v2

    iget v3, p0, LI/h;->g:I

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, LI/h;->h:I

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, LI/h;->i:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v1, p0, LI/h;->j:Lv6/d;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    add-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x745f

    iget-object p0, p0, LI/h;->l:Lv6/d;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v2, v0

    return v2
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 12

    new-instance v0, LI/k;

    iget-object v1, p0, LI/h;->j:Lv6/d;

    iget-object v2, p0, LI/h;->l:Lv6/d;

    iget-object v3, p0, LI/h;->a:Ll0/h;

    iget-object v4, p0, LI/h;->b:Ll0/Q;

    iget-object v5, p0, LI/h;->c:Landroidx/compose/ui/text/font/g;

    iget-object v6, p0, LI/h;->d:Lv6/d;

    iget v7, p0, LI/h;->e:I

    iget-boolean v8, p0, LI/h;->f:Z

    iget v9, p0, LI/h;->g:I

    iget v10, p0, LI/h;->h:I

    iget-object v11, p0, LI/h;->i:Ljava/util/List;

    iget-object p0, p0, LI/h;->k:Landroidx/compose/foundation/text/h;

    invoke-direct {v0}, Landroidx/compose/ui/p;-><init>()V

    iput-object v3, v0, LI/k;->C:Ll0/h;

    iput-object v4, v0, LI/k;->D:Ll0/Q;

    iput-object v5, v0, LI/k;->E:Landroidx/compose/ui/text/font/g;

    iput-object v6, v0, LI/k;->F:Lv6/d;

    iput v7, v0, LI/k;->G:I

    iput-boolean v8, v0, LI/k;->H:Z

    iput v9, v0, LI/k;->I:I

    iput v10, v0, LI/k;->J:I

    iput-object v11, v0, LI/k;->K:Ljava/util/List;

    iput-object v1, v0, LI/k;->L:Lv6/d;

    iput-object p0, v0, LI/k;->M:Landroidx/compose/foundation/text/h;

    iput-object v2, v0, LI/k;->N:Lv6/d;

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 13

    check-cast p1, LI/k;

    iget-object v0, p1, LI/k;->D:Ll0/Q;

    iget-object v1, p0, LI/h;->b:Ll0/Q;

    if-eq v1, v0, :cond_1

    iget-object v1, v1, Ll0/Q;->a:Ll0/G;

    iget-object v0, v0, Ll0/Q;->a:Ll0/G;

    invoke-virtual {v1, v0}, Ll0/G;->c(Ll0/G;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LI/h;->a:Ll0/h;

    iget-object v2, p1, LI/k;->C:Ll0/h;

    iget-object v2, v2, Ll0/h;->p:Ljava/lang/String;

    iget-object v3, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p1, LI/k;->C:Ll0/h;

    iget-object v3, v3, Ll0/h;->c:Ljava/util/List;

    iget-object v4, v1, Ll0/h;->c:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_4

    iput-object v1, p1, LI/k;->C:Ll0/h;

    :cond_4
    if-nez v2, :cond_5

    const/4 v1, 0x0

    iput-object v1, p1, LI/k;->R:LI/j;

    :cond_5
    iget v1, p0, LI/h;->e:I

    iget-object v2, p0, LI/h;->k:Landroidx/compose/foundation/text/h;

    iget-object v4, p0, LI/h;->b:Ll0/Q;

    iget-object v5, p0, LI/h;->i:Ljava/util/List;

    iget v6, p0, LI/h;->h:I

    iget v7, p0, LI/h;->g:I

    iget-boolean v8, p0, LI/h;->f:Z

    iget-object v9, p0, LI/h;->c:Landroidx/compose/ui/text/font/g;

    iget-object v10, p1, LI/k;->D:Ll0/Q;

    invoke-virtual {v10, v4}, Ll0/Q;->c(Ll0/Q;)Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    iput-object v4, p1, LI/k;->D:Ll0/Q;

    iget-object v4, p1, LI/k;->K:Ljava/util/List;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iput-object v5, p1, LI/k;->K:Ljava/util/List;

    move v10, v11

    :cond_6
    iget v4, p1, LI/k;->J:I

    if-eq v4, v6, :cond_7

    iput v6, p1, LI/k;->J:I

    move v10, v11

    :cond_7
    iget v4, p1, LI/k;->I:I

    if-eq v4, v7, :cond_8

    iput v7, p1, LI/k;->I:I

    move v10, v11

    :cond_8
    iget-boolean v4, p1, LI/k;->H:Z

    if-eq v4, v8, :cond_9

    iput-boolean v8, p1, LI/k;->H:Z

    move v10, v11

    :cond_9
    iget-object v4, p1, LI/k;->E:Landroidx/compose/ui/text/font/g;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iput-object v9, p1, LI/k;->E:Landroidx/compose/ui/text/font/g;

    move v10, v11

    :cond_a
    iget v4, p1, LI/k;->G:I

    if-ne v4, v1, :cond_b

    goto :goto_4

    :cond_b
    iput v1, p1, LI/k;->G:I

    move v10, v11

    :goto_4
    iget-object v1, p1, LI/k;->M:Landroidx/compose/foundation/text/h;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iput-object v2, p1, LI/k;->M:Landroidx/compose/foundation/text/h;

    goto :goto_5

    :cond_c
    move v11, v10

    :goto_5
    iget-object v1, p0, LI/h;->j:Lv6/d;

    iget-object v2, p0, LI/h;->l:Lv6/d;

    iget-object p0, p0, LI/h;->d:Lv6/d;

    iget-object v4, p1, LI/k;->F:Lv6/d;

    const/4 v5, 0x1

    if-eq v4, p0, :cond_d

    iput-object p0, p1, LI/k;->F:Lv6/d;

    move p0, v5

    goto :goto_6

    :cond_d
    const/4 p0, 0x0

    :goto_6
    iget-object v4, p1, LI/k;->L:Lv6/d;

    if-eq v4, v1, :cond_e

    iput-object v1, p1, LI/k;->L:Lv6/d;

    move p0, v5

    :cond_e
    iget-object v1, p1, LI/k;->N:Lv6/d;

    if-eq v1, v2, :cond_f

    iput-object v2, p1, LI/k;->N:Lv6/d;

    goto :goto_7

    :cond_f
    move v5, p0

    :goto_7
    if-nez v3, :cond_10

    if-nez v11, :cond_10

    if-eqz v5, :cond_11

    :cond_10
    invoke-virtual {p1}, LI/k;->P0()LI/e;

    move-result-object p0

    iget-object v1, p1, LI/k;->C:Ll0/h;

    iget-object v2, p1, LI/k;->D:Ll0/Q;

    iget-object v4, p1, LI/k;->E:Landroidx/compose/ui/text/font/g;

    iget v6, p1, LI/k;->G:I

    iget-boolean v7, p1, LI/k;->H:Z

    iget v8, p1, LI/k;->I:I

    iget v9, p1, LI/k;->J:I

    iget-object v10, p1, LI/k;->K:Ljava/util/List;

    iget-object v12, p1, LI/k;->M:Landroidx/compose/foundation/text/h;

    iput-object v1, p0, LI/e;->a:Ll0/h;

    invoke-virtual {p0, v2}, LI/e;->f(Ll0/Q;)V

    iput-object v4, p0, LI/e;->b:Landroidx/compose/ui/text/font/g;

    iput v6, p0, LI/e;->c:I

    iput-boolean v7, p0, LI/e;->d:Z

    iput v8, p0, LI/e;->e:I

    iput v9, p0, LI/e;->f:I

    iput-object v10, p0, LI/e;->g:Ljava/util/List;

    iput-object v12, p0, LI/e;->h:Landroidx/compose/foundation/text/h;

    iget-wide v1, p0, LI/e;->s:J

    const/4 v4, 0x2

    shl-long/2addr v1, v4

    const-wide/16 v6, 0x2

    or-long/2addr v1, v6

    iput-wide v1, p0, LI/e;->s:J

    const/4 v1, 0x0

    iput-object v1, p0, LI/e;->m:LS/b;

    iput-object v1, p0, LI/e;->o:Ll0/M;

    const/4 v2, -0x1

    iput v2, p0, LI/e;->q:I

    iput v2, p0, LI/e;->p:I

    iput-object v1, p0, LI/e;->r:LI/d;

    :cond_11
    iget-boolean p0, p1, Landroidx/compose/ui/p;->B:Z

    if-nez p0, :cond_12

    goto :goto_8

    :cond_12
    if-nez v3, :cond_13

    if-eqz v0, :cond_14

    iget-object p0, p1, LI/k;->Q:LI/i;

    if-eqz p0, :cond_14

    :cond_13
    invoke-static {p1}, Landroidx/compose/ui/node/k;->l(Landroidx/compose/ui/node/s0;)V

    :cond_14
    if-nez v3, :cond_15

    if-nez v11, :cond_15

    if-eqz v5, :cond_16

    :cond_15
    invoke-static {p1}, Landroidx/compose/ui/node/k;->k(Landroidx/compose/ui/node/w;)V

    invoke-static {p1}, Landroidx/compose/ui/node/k;->j(Landroidx/compose/ui/node/o;)V

    :cond_16
    if-eqz v0, :cond_17

    invoke-static {p1}, Landroidx/compose/ui/node/k;->j(Landroidx/compose/ui/node/o;)V

    :cond_17
    :goto_8
    return-void
.end method
