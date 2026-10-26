.class public final Lkotlin/text/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw6/a;


# instance fields
.field public c:I

.field public p:I

.field public q:I

.field public r:LA6/e;

.field public s:I

.field public final synthetic t:Lkotlin/text/c;


# direct methods
.method public constructor <init>(Lkotlin/text/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/b;->t:Lkotlin/text/c;

    const/4 v0, -0x1

    iput v0, p0, Lkotlin/text/b;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkotlin/text/c;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, LI5/b;->u(III)I

    move-result p1

    iput p1, p0, Lkotlin/text/b;->p:I

    iput p1, p0, Lkotlin/text/b;->q:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lkotlin/text/b;->q:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lkotlin/text/b;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/text/b;->r:LA6/e;

    return-void

    :cond_0
    iget-object v2, p0, Lkotlin/text/b;->t:Lkotlin/text/c;

    iget v3, v2, Lkotlin/text/c;->b:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_1

    iget v6, p0, Lkotlin/text/b;->s:I

    add-int/2addr v6, v5

    iput v6, p0, Lkotlin/text/b;->s:I

    if-ge v6, v3, :cond_2

    :cond_1
    iget-object v3, v2, Lkotlin/text/c;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v0, v3, :cond_3

    :cond_2
    new-instance v0, LA6/e;

    iget v1, p0, Lkotlin/text/b;->p:I

    iget-object v2, v2, Lkotlin/text/c;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/l;->R(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v5}, LA6/c;-><init>(III)V

    iput-object v0, p0, Lkotlin/text/b;->r:LA6/e;

    iput v4, p0, Lkotlin/text/b;->q:I

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lkotlin/text/c;->c:Lv6/f;

    iget-object v3, v2, Lkotlin/text/c;->a:Ljava/lang/CharSequence;

    iget v6, p0, Lkotlin/text/b;->q:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_4

    new-instance v0, LA6/e;

    iget v1, p0, Lkotlin/text/b;->p:I

    iget-object v2, v2, Lkotlin/text/c;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/l;->R(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v5}, LA6/c;-><init>(III)V

    iput-object v0, p0, Lkotlin/text/b;->r:LA6/e;

    iput v4, p0, Lkotlin/text/b;->q:I

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Lkotlin/text/b;->p:I

    invoke-static {v3, v2}, LI5/b;->n0(II)LA6/e;

    move-result-object v3

    iput-object v3, p0, Lkotlin/text/b;->r:LA6/e;

    add-int/2addr v2, v0

    iput v2, p0, Lkotlin/text/b;->p:I

    if-nez v0, :cond_5

    move v1, v5

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Lkotlin/text/b;->q:I

    :goto_0
    iput v5, p0, Lkotlin/text/b;->c:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin/text/b;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin/text/b;->a()V

    :cond_0
    iget p0, p0, Lkotlin/text/b;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkotlin/text/b;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin/text/b;->a()V

    :cond_0
    iget v0, p0, Lkotlin/text/b;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/text/b;->r:LA6/e;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lkotlin/text/b;->r:LA6/e;

    iput v1, p0, Lkotlin/text/b;->c:I

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
