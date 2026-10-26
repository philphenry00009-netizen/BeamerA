.class public final LI/l;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll0/Q;

.field public final c:Landroidx/compose/ui/text/font/g;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll0/Q;Landroidx/compose/ui/text/font/g;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/l;->a:Ljava/lang/String;

    iput-object p2, p0, LI/l;->b:Ll0/Q;

    iput-object p3, p0, LI/l;->c:Landroidx/compose/ui/text/font/g;

    iput p4, p0, LI/l;->d:I

    iput-boolean p5, p0, LI/l;->e:Z

    iput p6, p0, LI/l;->f:I

    iput p7, p0, LI/l;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LI/l;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LI/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LI/l;->a:Ljava/lang/String;

    iget-object v1, p1, LI/l;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LI/l;->b:Ll0/Q;

    iget-object v1, p1, LI/l;->b:Ll0/Q;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LI/l;->c:Landroidx/compose/ui/text/font/g;

    iget-object v1, p1, LI/l;->c:Landroidx/compose/ui/text/font/g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, LI/l;->d:I

    iget v1, p1, LI/l;->d:I

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, LI/l;->e:Z

    iget-boolean v1, p1, LI/l;->e:Z

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, LI/l;->f:I

    iget v1, p1, LI/l;->f:I

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget p0, p0, LI/l;->g:I

    iget p1, p1, LI/l;->g:I

    if-eq p0, p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LI/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LI/l;->b:Ll0/Q;

    invoke-static {v0, v1, v2}, LB/a;->f(IILl0/Q;)I

    move-result v0

    iget-object v2, p0, LI/l;->c:Landroidx/compose/ui/text/font/g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LI/l;->d:I

    invoke-static {v0, v2, v1}, LB/a;->c(III)I

    move-result v0

    iget-boolean v2, p0, LI/l;->e:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget v2, p0, LI/l;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, LI/l;->g:I

    add-int/2addr v0, p0

    mul-int/2addr v0, v1

    return v0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 2

    new-instance v0, LI/o;

    invoke-direct {v0}, Landroidx/compose/ui/p;-><init>()V

    iget-object v1, p0, LI/l;->a:Ljava/lang/String;

    iput-object v1, v0, LI/o;->C:Ljava/lang/String;

    iget-object v1, p0, LI/l;->b:Ll0/Q;

    iput-object v1, v0, LI/o;->D:Ll0/Q;

    iget-object v1, p0, LI/l;->c:Landroidx/compose/ui/text/font/g;

    iput-object v1, v0, LI/o;->E:Landroidx/compose/ui/text/font/g;

    iget v1, p0, LI/l;->d:I

    iput v1, v0, LI/o;->F:I

    iget-boolean v1, p0, LI/l;->e:Z

    iput-boolean v1, v0, LI/o;->G:Z

    iget v1, p0, LI/l;->f:I

    iput v1, v0, LI/o;->H:I

    iget p0, p0, LI/l;->g:I

    iput p0, v0, LI/o;->I:I

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 10

    check-cast p1, LI/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LI/o;->D:Ll0/Q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LI/l;->b:Ll0/Q;

    if-eq v3, v0, :cond_1

    iget-object v4, v3, Ll0/Q;->a:Ll0/G;

    iget-object v0, v0, Ll0/Q;->a:Ll0/G;

    invoke-virtual {v4, v0}, Ll0/G;->c(Ll0/G;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v0, v1

    :goto_1
    iget-object v4, p1, LI/o;->C:Ljava/lang/String;

    iget-object v5, p0, LI/l;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iput-object v5, p1, LI/o;->C:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p1, LI/o;->M:LI/n;

    move v1, v2

    :goto_2
    iget-object v4, p1, LI/o;->D:Ll0/Q;

    invoke-virtual {v4, v3}, Ll0/Q;->c(Ll0/Q;)Z

    move-result v4

    xor-int/2addr v4, v2

    iput-object v3, p1, LI/o;->D:Ll0/Q;

    iget v3, p1, LI/o;->I:I

    iget v5, p0, LI/l;->g:I

    if-eq v3, v5, :cond_3

    iput v5, p1, LI/o;->I:I

    move v4, v2

    :cond_3
    iget v3, p1, LI/o;->H:I

    iget v5, p0, LI/l;->f:I

    if-eq v3, v5, :cond_4

    iput v5, p1, LI/o;->H:I

    move v4, v2

    :cond_4
    iget-boolean v3, p1, LI/o;->G:Z

    iget-boolean v5, p0, LI/l;->e:Z

    if-eq v3, v5, :cond_5

    iput-boolean v5, p1, LI/o;->G:Z

    move v4, v2

    :cond_5
    iget-object v3, p1, LI/o;->E:Landroidx/compose/ui/text/font/g;

    iget-object v5, p0, LI/l;->c:Landroidx/compose/ui/text/font/g;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iput-object v5, p1, LI/o;->E:Landroidx/compose/ui/text/font/g;

    move v4, v2

    :cond_6
    iget v3, p1, LI/o;->F:I

    iget p0, p0, LI/l;->d:I

    if-ne v3, p0, :cond_7

    move v2, v4

    goto :goto_3

    :cond_7
    iput p0, p1, LI/o;->F:I

    :goto_3
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {p1}, LI/o;->P0()LI/g;

    move-result-object p0

    iget-object v3, p1, LI/o;->C:Ljava/lang/String;

    iget-object v4, p1, LI/o;->D:Ll0/Q;

    iget-object v5, p1, LI/o;->E:Landroidx/compose/ui/text/font/g;

    iget v6, p1, LI/o;->F:I

    iget-boolean v7, p1, LI/o;->G:Z

    iget v8, p1, LI/o;->H:I

    iget v9, p1, LI/o;->I:I

    iput-object v3, p0, LI/g;->a:Ljava/lang/String;

    iput-object v4, p0, LI/g;->b:Ll0/Q;

    iput-object v5, p0, LI/g;->c:Landroidx/compose/ui/text/font/g;

    iput v6, p0, LI/g;->d:I

    iput-boolean v7, p0, LI/g;->e:Z

    iput v8, p0, LI/g;->f:I

    iput v9, p0, LI/g;->g:I

    iget-wide v3, p0, LI/g;->s:J

    const/4 v5, 0x2

    shl-long/2addr v3, v5

    const-wide/16 v5, 0x2

    or-long/2addr v3, v5

    iput-wide v3, p0, LI/g;->s:J

    invoke-virtual {p0}, LI/g;->c()V

    :cond_9
    iget-boolean p0, p1, Landroidx/compose/ui/p;->B:Z

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    if-nez v1, :cond_b

    if-eqz v0, :cond_c

    iget-object p0, p1, LI/o;->L:LI/m;

    if-eqz p0, :cond_c

    :cond_b
    invoke-static {p1}, Landroidx/compose/ui/node/k;->l(Landroidx/compose/ui/node/s0;)V

    :cond_c
    if-nez v1, :cond_d

    if-eqz v2, :cond_e

    :cond_d
    invoke-static {p1}, Landroidx/compose/ui/node/k;->k(Landroidx/compose/ui/node/w;)V

    invoke-static {p1}, Landroidx/compose/ui/node/k;->j(Landroidx/compose/ui/node/o;)V

    :cond_e
    if-eqz v0, :cond_f

    invoke-static {p1}, Landroidx/compose/ui/node/k;->j(Landroidx/compose/ui/node/o;)V

    :cond_f
    :goto_4
    return-void
.end method
