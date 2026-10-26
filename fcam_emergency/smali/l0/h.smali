.class public final Ll0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final c:Ljava/util/List;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ll0/E;->a:LB1/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 37
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 38
    invoke-direct {p0, p1, v0}, Ll0/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 39
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p2, p1}, Ll0/h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll0/h;->c:Ljava/util/List;

    iput-object p2, p0, Ll0/h;->p:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    move-object v4, p2

    move-object v5, v4

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Ll0/f;

    .line 6
    iget-object v7, v6, Ll0/f;->a:Ljava/lang/Object;

    .line 7
    instance-of v8, v7, Ll0/G;

    if-eqz v8, :cond_1

    if-nez v4, :cond_0

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_0
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    instance-of v7, v7, Ll0/t;

    if-eqz v7, :cond_3

    if-nez v5, :cond_2

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_2
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_4
    move-object v4, p2

    move-object v5, v4

    .line 13
    :cond_5
    iput-object v4, p0, Ll0/h;->q:Ljava/util/ArrayList;

    .line 14
    iput-object v5, p0, Ll0/h;->r:Ljava/util/ArrayList;

    if-eqz v5, :cond_6

    .line 15
    new-instance p0, Ll0/g;

    .line 16
    invoke-direct {p0, v0}, Ll0/g;-><init>(I)V

    .line 17
    invoke-static {v5, p0}, Lkotlin/collections/n;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_6
    move-object p0, p2

    :goto_2
    if-eqz p0, :cond_c

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_6

    .line 19
    :cond_7
    invoke-static {p0}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/f;

    .line 20
    iget p1, p1, Ll0/f;->c:I

    .line 21
    sget-object v0, Landroidx/collection/l;->a:Landroidx/collection/x;

    .line 22
    new-instance v0, Landroidx/collection/x;

    invoke-direct {v0, v1}, Landroidx/collection/x;-><init>(I)V

    .line 23
    invoke-virtual {v0, p1}, Landroidx/collection/x;->b(I)V

    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    move v2, v1

    :goto_3
    if-ge v2, p1, :cond_c

    .line 25
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/f;

    .line 26
    :goto_4
    iget v4, v0, Landroidx/collection/k;->b:I

    if-eqz v4, :cond_b

    if-eqz v4, :cond_a

    .line 27
    iget-object v5, v0, Landroidx/collection/k;->a:[I

    add-int/lit8 v6, v4, -0x1

    .line 28
    aget v5, v5, v6

    .line 29
    iget v6, v3, Ll0/f;->b:I

    if-lt v6, v5, :cond_8

    sub-int/2addr v4, v1

    .line 30
    invoke-virtual {v0, v4}, Landroidx/collection/x;->d(I)V

    goto :goto_4

    .line 31
    :cond_8
    iget v4, v3, Ll0/f;->c:I

    if-gt v4, v5, :cond_9

    goto :goto_5

    .line 32
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Paragraph overlap not allowed, end "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " should be less than or equal to "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-static {v4}, Lp0/a;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 34
    :cond_a
    const-string p0, "IntList is empty."

    invoke-static {p0}, Lx/a;->e(Ljava/lang/String;)V

    throw p2

    .line 35
    :cond_b
    :goto_5
    iget v3, v3, Ll0/f;->c:I

    .line 36
    invoke-virtual {v0, v3}, Landroidx/collection/x;->b(I)V

    add-int/2addr v2, v1

    goto :goto_3

    :cond_c
    :goto_6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 7

    iget-object p0, p0, Ll0/h;->c:Ljava/util/List;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ll0/f;

    iget-object v6, v5, Ll0/f;->a:Ljava/lang/Object;

    instance-of v6, v6, Ll0/n;

    if-eqz v6, :cond_0

    iget v6, v5, Ll0/f;->b:I

    iget v5, v5, Ll0/f;->c:I

    invoke-static {v2, p1, v6, v5}, Ll0/i;->b(IIII)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    const-string p0, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.LinkAnnotation>>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lv6/d;)Ll0/h;
    .locals 8

    new-instance v0, Ll0/e;

    invoke-direct {v0, p0}, Ll0/e;-><init>(Ll0/h;)V

    iget-object p0, v0, Ll0/e;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/d;

    const/high16 v4, -0x80000000

    invoke-virtual {v3, v4}, Ll0/d;->a(I)Ll0/f;

    move-result-object v3

    invoke-interface {p1, v3}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/f;

    new-instance v4, Ll0/d;

    iget-object v5, v3, Ll0/f;->a:Ljava/lang/Object;

    iget v6, v3, Ll0/f;->b:I

    iget v7, v3, Ll0/f;->c:I

    iget-object v3, v3, Ll0/f;->d:Ljava/lang/String;

    invoke-direct {v4, v5, v3, v6, v7}, Ll0/d;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {p0, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll0/e;->f()Ll0/h;

    move-result-object p0

    return-object p0
.end method

.method public final c(II)Ll0/h;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/16 v3, 0x29

    const-string v4, "start ("

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") should be less or equal to end ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lp0/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Ll0/h;->p:Ljava/lang/String;

    if-nez p1, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ne p2, v5, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v5, "substring(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ll0/i;->a:Ll0/h;

    if-gt p1, p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") should be less than or equal to end ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lp0/a;->a(Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Ll0/h;->c:Ljava/util/List;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_2
    if-ge v1, v4, :cond_6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/f;

    iget v6, v5, Ll0/f;->b:I

    iget v7, v5, Ll0/f;->c:I

    invoke-static {p1, p2, v6, v7}, Ll0/i;->b(IIII)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ll0/f;

    iget v8, v5, Ll0/f;->b:I

    invoke-static {p1, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int/2addr v8, p1

    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v7, p1

    iget-object v9, v5, Ll0/f;->d:Ljava/lang/String;

    iget-object v5, v5, Ll0/f;->a:Ljava/lang/Object;

    invoke-direct {v6, v5, v9, v8, v7}, Ll0/f;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v1, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_3
    const/4 v3, 0x0

    :cond_7
    new-instance p0, Ll0/h;

    invoke-direct {p0, v3, v2}, Ll0/h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public final charAt(I)C
    .locals 0

    iget-object p0, p0, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll0/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll0/h;

    iget-object v1, p1, Ll0/h;->p:Ljava/lang/String;

    iget-object v3, p0, Ll0/h;->p:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Ll0/h;->c:Ljava/util/List;

    iget-object p1, p1, Ll0/h;->c:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ll0/h;->c:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll0/h;->c(II)Ll0/h;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll0/h;->p:Ljava/lang/String;

    return-object p0
.end method
