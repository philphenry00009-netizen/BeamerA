.class public abstract Lcom/google/common/collect/ImmutableMultiset;
.super Lcom/google/common/collect/ImmutableMultisetGwtSerializationDependencies;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/Z1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableMultiset$EntrySet;,
        Lcom/google/common/collect/ImmutableMultiset$EntrySetSerializedForm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultisetGwtSerializationDependencies<",
        "TE;>;",
        "Lcom/google/common/collect/Z1;"
    }
.end annotation


# static fields
.field public static final synthetic r:I = 0x0

.field private static final serialVersionUID:J = 0xdecafL


# instance fields
.field public transient p:Lcom/google/common/collect/ImmutableList;

.field public transient q:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMultisetGwtSerializationDependencies;-><init>()V

    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset;
    .locals 5

    new-instance v0, Lcom/google/common/collect/d2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/common/collect/d2;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/d2;->d(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4, v3}, Lcom/google/common/collect/d2;->l(ILjava/lang/Object;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v0, Lcom/google/common/collect/d2;->c:I

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableMultiset;->of()Lcom/google/common/collect/ImmutableMultiset;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/google/common/collect/RegularImmutableMultiset;

    invoke-direct {p0, v0}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>(Lcom/google/common/collect/d2;)V

    :goto_1
    return-object p0
.end method

.method public static builder()Lcom/google/common/collect/H0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/H0;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/H0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/common/collect/H0;-><init>(I)V

    return-object v0
.end method

.method public static copyFromEntries(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMultiset;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/common/collect/Y1;",
            ">;)",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v1, Lcom/google/common/collect/d2;

    invoke-direct {v1, v0}, Lcom/google/common/collect/d2;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Y1;

    invoke-interface {v0}, Lcom/google/common/collect/Y1;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/common/collect/Y1;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/d2;->d(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/d2;->l(ILjava/lang/Object;)I

    goto :goto_0

    :cond_1
    iget p0, v1, Lcom/google/common/collect/d2;->c:I

    if-nez p0, :cond_2

    invoke-static {}, Lcom/google/common/collect/ImmutableMultiset;->of()Lcom/google/common/collect/ImmutableMultiset;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/common/collect/RegularImmutableMultiset;

    invoke-direct {p0, v1}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>(Lcom/google/common/collect/d2;)V

    return-object p0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 13
    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultiset;

    if-eqz v0, :cond_0

    .line 14
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/ImmutableMultiset;

    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->isPartialView()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/common/collect/H0;

    .line 17
    instance-of v1, p0, Lcom/google/common/collect/Z1;

    if-eqz v1, :cond_1

    .line 18
    move-object v2, p0

    check-cast v2, Lcom/google/common/collect/Z1;

    invoke-interface {v2}, Lcom/google/common/collect/Z1;->elementSet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    const/16 v2, 0xb

    .line 19
    :goto_0
    invoke-direct {v0, v2}, Lcom/google/common/collect/H0;-><init>(I)V

    .line 20
    iget-object v2, v0, Lcom/google/common/collect/H0;->a:Lcom/google/common/collect/d2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 21
    check-cast p0, Lcom/google/common/collect/Z1;

    .line 22
    instance-of v1, p0, Lcom/google/common/collect/RegularImmutableMultiset;

    if-eqz v1, :cond_2

    .line 23
    move-object v1, p0

    check-cast v1, Lcom/google/common/collect/RegularImmutableMultiset;

    iget-object v1, v1, Lcom/google/common/collect/RegularImmutableMultiset;->contents:Lcom/google/common/collect/d2;

    goto :goto_1

    .line 24
    :cond_2
    instance-of v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    if-eqz v1, :cond_3

    .line 25
    move-object v1, p0

    check-cast v1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v1, v1, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/d2;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 26
    iget-object p0, v0, Lcom/google/common/collect/H0;->a:Lcom/google/common/collect/d2;

    .line 27
    iget v2, p0, Lcom/google/common/collect/d2;->c:I

    .line 28
    iget v3, v1, Lcom/google/common/collect/d2;->c:I

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/collect/d2;->b(I)V

    .line 30
    invoke-virtual {v1}, Lcom/google/common/collect/d2;->c()I

    move-result p0

    :goto_2
    if-ltz p0, :cond_6

    .line 31
    iget v2, v1, Lcom/google/common/collect/d2;->c:I

    invoke-static {p0, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->q(II)V

    .line 32
    iget-object v2, v1, Lcom/google/common/collect/d2;->a:[Ljava/lang/Object;

    aget-object v2, v2, p0

    .line 33
    invoke-virtual {v1, p0}, Lcom/google/common/collect/d2;->e(I)I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/H0;->d(ILjava/lang/Object;)V

    .line 34
    invoke-virtual {v1, p0}, Lcom/google/common/collect/d2;->j(I)I

    move-result p0

    goto :goto_2

    .line 35
    :cond_4
    invoke-interface {p0}, Lcom/google/common/collect/Z1;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 36
    iget-object v2, v0, Lcom/google/common/collect/H0;->a:Lcom/google/common/collect/d2;

    .line 37
    iget v3, v2, Lcom/google/common/collect/d2;->c:I

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/common/collect/d2;->b(I)V

    .line 39
    invoke-interface {p0}, Lcom/google/common/collect/Z1;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Y1;

    .line 40
    invoke-interface {v1}, Lcom/google/common/collect/Y1;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/common/collect/Y1;->getCount()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/H0;->d(ILjava/lang/Object;)V

    goto :goto_3

    .line 41
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/common/collect/H0;->a(Ljava/lang/Object;)Lcom/google/common/collect/r0;

    goto :goto_4

    .line 43
    :cond_6
    invoke-virtual {v0}, Lcom/google/common/collect/H0;->e()Lcom/google/common/collect/ImmutableMultiset;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableMultiset;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/d2;

    const/4 v1, 0x4

    .line 2
    invoke-direct {v0, v1}, Lcom/google/common/collect/d2;-><init>(I)V

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/d2;->d(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/d2;->l(ILjava/lang/Object;)I

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget p0, v0, Lcom/google/common/collect/d2;->c:I

    if-nez p0, :cond_1

    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableMultiset;->of()Lcom/google/common/collect/ImmutableMultiset;

    move-result-object p0

    goto :goto_1

    .line 11
    :cond_1
    new-instance p0, Lcom/google/common/collect/RegularImmutableMultiset;

    invoke-direct {p0, v0}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>(Lcom/google/common/collect/d2;)V

    :goto_1
    return-object p0
.end method

.method public static copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 12
    invoke-static {p0}, Lcom/google/common/collect/ImmutableMultiset;->a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset;

    move-result-object p0

    return-object p0
.end method

.method public static of()Lcom/google/common/collect/ImmutableMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/RegularImmutableMultiset;->EMPTY:Lcom/google/common/collect/RegularImmutableMultiset;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableMultiset;->a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 3
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableMultiset;->a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 4
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableMultiset;->a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;)",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 5
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableMultiset;->a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 6
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableMultiset;->a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset;

    move-result-object p0

    return-object p0
.end method

.method public static varargs of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;[TE;)",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/common/collect/H0;

    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lcom/google/common/collect/H0;-><init>(I)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/google/common/collect/H0;->d(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/H0;->d(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lcom/google/common/collect/H0;->d(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p3}, Lcom/google/common/collect/H0;->d(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p4}, Lcom/google/common/collect/H0;->d(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p5}, Lcom/google/common/collect/H0;->d(ILjava/lang/Object;)V

    .line 10
    array-length p0, p6

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_0

    aget-object p2, p6, p1

    .line 11
    invoke-virtual {v0, v1, p2}, Lcom/google/common/collect/H0;->d(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/H0;->e()Lcom/google/common/collect/ImmutableMultiset;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use SerializedForm"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toImmutableMultiset()Ljava/util/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/F0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lcom/google/common/collect/Q;->f(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method public static toImmutableMultiset(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)Ljava/util/stream/Collector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TE;>;",
            "Ljava/util/function/ToIntFunction<",
            "-TT;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "TE;>;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/google/common/collect/Q;->f(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public asList()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset;->p:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultiset;->p:Lcom/google/common/collect/ImmutableList;

    :cond_0
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset;->count(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public copyIntoArray([Ljava/lang/Object;I)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/C2;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Y1;

    invoke-interface {v0}, Lcom/google/common/collect/Y1;->getCount()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {v0}, Lcom/google/common/collect/Y1;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, p2, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v0}, Lcom/google/common/collect/Y1;->getCount()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    return p2
.end method

.method public abstract synthetic count(Ljava/lang/Object;)I
.end method

.method public abstract elementSet()Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset;->elementSet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public entrySet()Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/google/common/collect/Y1;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset;->q:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/ImmutableMultiset$EntrySet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/ImmutableMultiset$EntrySet;-><init>(Lcom/google/common/collect/ImmutableMultiset;Lcom/google/common/collect/G0;)V

    .line 4
    :goto_0
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultiset;->q:Lcom/google/common/collect/ImmutableSet;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/a1;->k(Lcom/google/common/collect/Z1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract getEntry(I)Lcom/google/common/collect/Y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/Y1;"
        }
    .end annotation
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/a1;->t(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public iterator()Lcom/google/common/collect/C2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/C2;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/C2;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/google/common/collect/G0;

    invoke-direct {v0, p0}, Lcom/google/common/collect/G0;-><init>(Lcom/google/common/collect/C2;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset;->iterator()Lcom/google/common/collect/C2;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final setCount(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final setCount(Ljava/lang/Object;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract writeReplace()Ljava/lang/Object;
.end method
