.class public final LM/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/p;

.field public b:LM/a;

.field public c:Z

.field public final d:Landroidx/compose/runtime/M;

.field public e:Z

.field public f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/p;LM/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/b;->a:Landroidx/compose/runtime/p;

    iput-object p2, p0, LM/b;->b:LM/a;

    new-instance p1, Landroidx/compose/runtime/M;

    invoke-direct {p1}, Landroidx/compose/runtime/M;-><init>()V

    iput-object p1, p0, LM/b;->d:Landroidx/compose/runtime/M;

    const/4 p1, 0x1

    iput-boolean p1, p0, LM/b;->e:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LM/b;->h:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, LM/b;->i:I

    iput p1, p0, LM/b;->j:I

    iput p1, p0, LM/b;->k:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/W;Landroidx/compose/runtime/t;Landroidx/compose/runtime/X;Landroidx/compose/runtime/X;)V
    .locals 3

    iget-object p0, p0, LM/b;->b:LM/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LM/h;->c:LM/h;

    iget-object p0, p0, LM/a;->a:LM/N;

    invoke-virtual {p0, v0}, LM/N;->k0(LM/J;)V

    iget v0, p0, LM/N;->f:I

    iget-object v1, p0, LM/N;->a:[LM/J;

    iget v2, p0, LM/N;->b:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    iget v1, v1, LM/J;->b:I

    sub-int/2addr v0, v1

    iget-object p0, p0, LM/N;->e:[Ljava/lang/Object;

    aput-object p1, p0, v0

    add-int/lit8 p1, v0, 0x1

    aput-object p2, p0, p1

    add-int/lit8 p1, v0, 0x3

    aput-object p4, p0, p1

    add-int/lit8 v0, v0, 0x2

    aput-object p3, p0, v0

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, LM/b;->d()V

    iget-object v0, p0, LM/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, LM/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LM/b;->g:I

    return-void
.end method

.method public final c()V
    .locals 6

    iget v0, p0, LM/b;->g:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v2, p0, LM/b;->b:LM/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LM/H;->c:LM/H;

    iget-object v2, v2, LM/a;->a:LM/N;

    invoke-virtual {v2, v3}, LM/N;->k0(LM/J;)V

    iget-object v3, v2, LM/N;->c:[I

    iget v4, v2, LM/N;->d:I

    iget-object v5, v2, LM/N;->a:[LM/J;

    iget v2, v2, LM/N;->b:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v5, v2

    iget v2, v2, LM/J;->a:I

    sub-int/2addr v4, v2

    aput v0, v3, v4

    iput v1, p0, LM/b;->g:I

    :cond_0
    iget-object v0, p0, LM/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p0, p0, LM/b;->b:LM/a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/Object;

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, LM/k;->c:LM/k;

    iget-object p0, p0, LM/a;->a:LM/N;

    invoke-virtual {p0, v2}, LM/N;->k0(LM/J;)V

    invoke-static {p0, v1, v3}, LI5/b;->d0(LM/N;ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 8

    iget v0, p0, LM/b;->l:I

    if-lez v0, :cond_1

    iget v1, p0, LM/b;->i:I

    const/4 v2, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, LM/b;->c()V

    iget-object v3, p0, LM/b;->b:LM/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LM/z;->c:LM/z;

    iget-object v3, v3, LM/a;->a:LM/N;

    invoke-virtual {v3, v4}, LM/N;->k0(LM/J;)V

    iget v4, v3, LM/N;->d:I

    iget-object v5, v3, LM/N;->a:[LM/J;

    iget v6, v3, LM/N;->b:I

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    iget v5, v5, LM/J;->a:I

    sub-int/2addr v4, v5

    iget-object v3, v3, LM/N;->c:[I

    aput v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    aput v0, v3, v4

    iput v2, p0, LM/b;->i:I

    goto :goto_0

    :cond_0
    iget v1, p0, LM/b;->k:I

    iget v3, p0, LM/b;->j:I

    invoke-virtual {p0}, LM/b;->c()V

    iget-object v4, p0, LM/b;->b:LM/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LM/v;->c:LM/v;

    iget-object v4, v4, LM/a;->a:LM/N;

    invoke-virtual {v4, v5}, LM/N;->k0(LM/J;)V

    iget v5, v4, LM/N;->d:I

    iget-object v6, v4, LM/N;->a:[LM/J;

    iget v7, v4, LM/N;->b:I

    add-int/lit8 v7, v7, -0x1

    aget-object v6, v6, v7

    iget v6, v6, LM/J;->a:I

    sub-int/2addr v5, v6

    iget-object v4, v4, LM/N;->c:[I

    add-int/lit8 v6, v5, 0x1

    aput v1, v4, v6

    aput v3, v4, v5

    add-int/lit8 v5, v5, 0x2

    aput v0, v4, v5

    iput v2, p0, LM/b;->j:I

    iput v2, p0, LM/b;->k:I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LM/b;->l:I

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 5

    iget-object v0, p0, LM/b;->a:Landroidx/compose/runtime/p;

    if-eqz p1, :cond_0

    iget-object p1, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget p1, p1, Landroidx/compose/runtime/J0;->i:I

    goto :goto_0

    :cond_0
    iget-object p1, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget p1, p1, Landroidx/compose/runtime/J0;->g:I

    :goto_0
    iget v0, p0, LM/b;->f:I

    sub-int v0, p1, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "Tried to seek backward"

    invoke-static {v1}, Landroidx/compose/runtime/r;->a(Ljava/lang/String;)V

    :goto_1
    if-lez v0, :cond_2

    iget-object v1, p0, LM/b;->b:LM/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LM/d;->c:LM/d;

    iget-object v1, v1, LM/a;->a:LM/N;

    invoke-virtual {v1, v2}, LM/N;->k0(LM/J;)V

    iget-object v2, v1, LM/N;->c:[I

    iget v3, v1, LM/N;->d:I

    iget-object v4, v1, LM/N;->a:[LM/J;

    iget v1, v1, LM/N;->b:I

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v4, v1

    iget v1, v1, LM/J;->a:I

    sub-int/2addr v3, v1

    aput v0, v2, v3

    iput p1, p0, LM/b;->f:I

    :cond_2
    return-void
.end method

.method public final f(II)V
    .locals 2

    if-lez p2, :cond_3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid remove index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/r;->a(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, LM/b;->i:I

    if-ne v0, p1, :cond_2

    iget p1, p0, LM/b;->l:I

    add-int/2addr p1, p2

    iput p1, p0, LM/b;->l:I

    return-void

    :cond_2
    invoke-virtual {p0}, LM/b;->d()V

    iput p1, p0, LM/b;->i:I

    iput p2, p0, LM/b;->l:I

    :cond_3
    return-void
.end method
