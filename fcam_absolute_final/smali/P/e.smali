.class public LP/e;
.super LP/d;
.source "SourceFile"


# instance fields
.field public final r:LS/j;

.field public s:Ljava/lang/Object;

.field public t:Z

.field public u:I


# direct methods
.method public constructor <init>(LS/j;[LP/o;)V
    .locals 1

    iget-object v0, p1, LS/j;->p:LP/n;

    invoke-direct {p0, v0, p2}, LP/d;-><init>(LP/n;[LP/o;)V

    iput-object p1, p0, LP/e;->r:LS/j;

    iget p1, p1, LS/j;->r:I

    iput p1, p0, LP/e;->u:I

    return-void
.end method


# virtual methods
.method public final c(ILP/n;Ljava/lang/Object;I)V
    .locals 5

    mul-int/lit8 v0, p4, 0x5

    iget-object v1, p0, LP/d;->c:[LP/o;

    const/16 v2, 0x1e

    if-le v0, v2, :cond_1

    aget-object p1, v1, p4

    iget-object p2, p2, LP/n;->d:[Ljava/lang/Object;

    array-length v0, p2

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v2}, LP/o;->a([Ljava/lang/Object;II)V

    :goto_0
    aget-object p1, v1, p4

    iget-object p2, p1, LP/o;->c:[Ljava/lang/Object;

    iget p1, p1, LP/o;->q:I

    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    aget-object p1, v1, p4

    iget p2, p1, LP/o;->q:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p1, LP/o;->q:I

    goto :goto_0

    :cond_0
    iput p4, p0, LP/d;->p:I

    return-void

    :cond_1
    invoke-static {p1, v0}, LI5/b;->S(II)I

    move-result v0

    const/4 v2, 0x1

    shl-int v0, v2, v0

    invoke-virtual {p2, v0}, LP/n;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v0}, LP/n;->f(I)I

    move-result p1

    aget-object p3, v1, p4

    iget-object v0, p2, LP/n;->d:[Ljava/lang/Object;

    iget p2, p2, LP/n;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p3, v0, p2, p1}, LP/o;->a([Ljava/lang/Object;II)V

    iput p4, p0, LP/d;->p:I

    return-void

    :cond_2
    invoke-virtual {p2, v0}, LP/n;->t(I)I

    move-result v0

    invoke-virtual {p2, v0}, LP/n;->s(I)LP/n;

    move-result-object v3

    aget-object v1, v1, p4

    iget-object v4, p2, LP/n;->d:[Ljava/lang/Object;

    iget p2, p2, LP/n;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {v1, v4, p2, v0}, LP/o;->a([Ljava/lang/Object;II)V

    add-int/2addr p4, v2

    invoke-virtual {p0, p1, v3, p3, p4}, LP/e;->c(ILP/n;Ljava/lang/Object;I)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LP/e;->r:LS/j;

    iget v0, v0, LS/j;->r:I

    iget v1, p0, LP/e;->u:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LP/d;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LP/d;->c:[LP/o;

    iget v1, p0, LP/d;->p:I

    aget-object v0, v0, v1

    iget-object v1, v0, LP/o;->c:[Ljava/lang/Object;

    iget v0, v0, LP/o;->q:I

    aget-object v0, v1, v0

    iput-object v0, p0, LP/e;->s:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LP/e;->t:Z

    invoke-super {p0}, LP/d;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, LP/e;->t:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LP/d;->q:Z

    const/4 v1, 0x0

    iget-object v2, p0, LP/e;->r:LS/j;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, p0, LP/d;->c:[LP/o;

    iget v3, p0, LP/d;->p:I

    aget-object v0, v0, v3

    iget-object v3, v0, LP/o;->c:[Ljava/lang/Object;

    iget v0, v0, LP/o;->q:I

    aget-object v0, v3, v0

    iget-object v3, p0, LP/e;->s:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, v2, LS/j;->p:LP/n;

    invoke-virtual {p0, v3, v4, v0, v1}, LP/e;->c(ILP/n;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_2
    iget-object v0, p0, LP/e;->s:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LP/e;->s:Ljava/lang/Object;

    iput-boolean v1, p0, LP/e;->t:Z

    iget v0, v2, LS/j;->r:I

    iput v0, p0, LP/e;->u:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
