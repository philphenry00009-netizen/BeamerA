.class public final Lcom/google/common/primitives/ImmutableIntArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/ImmutableIntArray$AsList;
    }
.end annotation


# static fields
.field public static final p:Lcom/google/common/primitives/ImmutableIntArray;


# instance fields
.field private final array:[I

.field public final transient c:I

.field private final end:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-direct {v0, v2, v1, v1}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([III)V

    sput-object v0, Lcom/google/common/primitives/ImmutableIntArray;->p:Lcom/google/common/primitives/ImmutableIntArray;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([III)V

    return-void
.end method

.method public constructor <init>([III)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    .line 5
    iput p2, p0, Lcom/google/common/primitives/ImmutableIntArray;->c:I

    .line 6
    iput p3, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    return-void
.end method

.method public synthetic constructor <init>([IIILcom/google/common/primitives/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([III)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/common/primitives/ImmutableIntArray;)[I
    .locals 0

    iget-object p0, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/common/primitives/ImmutableIntArray;)I
    .locals 0

    iget p0, p0, Lcom/google/common/primitives/ImmutableIntArray;->c:I

    return p0
.end method

.method public static synthetic access$200()Lcom/google/common/primitives/ImmutableIntArray;
    .locals 1

    sget-object v0, Lcom/google/common/primitives/ImmutableIntArray;->p:Lcom/google/common/primitives/ImmutableIntArray;

    return-object v0
.end method

.method public static builder()Lcom/google/common/primitives/c;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/common/primitives/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/common/primitives/c;-><init>(I)V

    return-object v0
.end method

.method public static builder(I)Lcom/google/common/primitives/c;
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-string v1, "Invalid initialCapacity: %s"

    invoke-static {p0, v1, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->j(ILjava/lang/String;Z)V

    .line 2
    new-instance v0, Lcom/google/common/primitives/c;

    invoke-direct {v0, p0}, Lcom/google/common/primitives/c;-><init>(I)V

    return-object v0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/common/primitives/ImmutableIntArray;"
        }
    .end annotation

    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/google/common/primitives/ImmutableIntArray;->copyOf(Ljava/util/Collection;)Lcom/google/common/primitives/ImmutableIntArray;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/common/primitives/ImmutableIntArray;->builder()Lcom/google/common/primitives/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Ljava/util/Collection;

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/common/primitives/c;->a(I)V

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 9
    iget-object v2, v1, Lcom/google/common/primitives/c;->a:[I

    iget v3, v1, Lcom/google/common/primitives/c;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lcom/google/common/primitives/c;->b:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v3

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/common/primitives/c;->a(I)V

    .line 13
    iget-object v3, v1, Lcom/google/common/primitives/c;->a:[I

    iget v4, v1, Lcom/google/common/primitives/c;->b:I

    aput v0, v3, v4

    add-int/2addr v4, v2

    .line 14
    iput v4, v1, Lcom/google/common/primitives/c;->b:I

    goto :goto_1

    .line 15
    :cond_2
    iget p0, v1, Lcom/google/common/primitives/c;->b:I

    if-nez p0, :cond_3

    invoke-static {}, Lcom/google/common/primitives/ImmutableIntArray;->access$200()Lcom/google/common/primitives/ImmutableIntArray;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    iget-object v1, v1, Lcom/google/common/primitives/c;->a:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([IIILcom/google/common/primitives/b;)V

    return-object v0
.end method

.method public static copyOf(Ljava/util/Collection;)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/common/primitives/ImmutableIntArray;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/common/primitives/ImmutableIntArray;->p:Lcom/google/common/primitives/ImmutableIntArray;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    invoke-static {p0}, Lcom/google/common/primitives/d;->g(Ljava/util/Collection;)[I

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    return-object v0
.end method

.method public static copyOf([I)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 2

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/common/primitives/ImmutableIntArray;->p:Lcom/google/common/primitives/ImmutableIntArray;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    return-object v0
.end method

.method public static of()Lcom/google/common/primitives/ImmutableIntArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/primitives/ImmutableIntArray;->p:Lcom/google/common/primitives/ImmutableIntArray;

    return-object v0
.end method

.method public static of(I)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0, p0, v1, v2}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([III)V

    return-object v0
.end method

.method public static of(II)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 2

    .line 4
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    filled-new-array {p0, p1}, [I

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([III)V

    return-object v0
.end method

.method public static of(III)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 1

    .line 6
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    filled-new-array {p0, p1, p2}, [I

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x3

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([III)V

    return-object v0
.end method

.method public static of(IIII)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 1

    .line 8
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    filled-new-array {p0, p1, p2, p3}, [I

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x4

    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([III)V

    return-object v0
.end method

.method public static of(IIIII)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 1

    .line 10
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    filled-new-array {p0, p1, p2, p3, p4}, [I

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x5

    .line 11
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([III)V

    return-object v0
.end method

.method public static of(IIIIII)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 1

    .line 12
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    filled-new-array/range {p0 .. p5}, [I

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x6

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([III)V

    return-object v0
.end method

.method public static varargs of(I[I)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 4

    .line 14
    array-length v0, p1

    const v1, 0x7ffffffe

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "the total number of elements must fit in an int"

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    .line 15
    array-length v0, p1

    add-int/2addr v0, v2

    new-array v1, v0, [I

    .line 16
    aput p0, v1, v3

    .line 17
    array-length p0, p1

    invoke-static {p1, v3, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    new-instance p0, Lcom/google/common/primitives/ImmutableIntArray;

    .line 19
    invoke-direct {p0, v1, v3, v0}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([III)V

    return-object p0
.end method


# virtual methods
.method public asList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray$AsList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/primitives/ImmutableIntArray$AsList;-><init>(Lcom/google/common/primitives/ImmutableIntArray;Lcom/google/common/primitives/b;)V

    return-object v0
.end method

.method public contains(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/ImmutableIntArray;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/common/primitives/ImmutableIntArray;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->length()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableIntArray;->length()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/common/primitives/ImmutableIntArray;->get(I)I

    move-result v3

    invoke-virtual {p1, v1}, Lcom/google/common/primitives/ImmutableIntArray;->get(I)I

    move-result v4

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public get(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->length()I

    move-result v0

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->q(II)V

    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    iget p0, p0, Lcom/google/common/primitives/ImmutableIntArray;->c:I

    add-int/2addr p0, p1

    aget p0, v0, p0

    return p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->c:I

    :goto_0
    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public indexOf(I)I
    .locals 3

    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->c:I

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    iget p0, p0, Lcom/google/common/primitives/ImmutableIntArray;->c:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public lastIndexOf(I)I
    .locals 3

    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->c:I

    if-lt v0, v1, :cond_1

    iget-object v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public length()I
    .locals 1

    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    iget p0, p0, Lcom/google/common/primitives/ImmutableIntArray;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/common/primitives/ImmutableIntArray;->p:Lcom/google/common/primitives/ImmutableIntArray;

    :cond_0
    return-object p0
.end method

.method public subArray(II)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->length()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->u(III)V

    if-ne p1, p2, :cond_0

    sget-object p0, Lcom/google/common/primitives/ImmutableIntArray;->p:Lcom/google/common/primitives/ImmutableIntArray;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    iget-object v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    iget p0, p0, Lcom/google/common/primitives/ImmutableIntArray;->c:I

    add-int/2addr p1, p0

    add-int/2addr p0, p2

    invoke-direct {v0, v1, p1, p0}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([III)V

    return-object v0
.end method

.method public toArray()[I
    .locals 2

    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->c:I

    iget p0, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "[]"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->c:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 v2, v2, 0x1

    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    if-ge v2, v1, :cond_1

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public trimmed()Lcom/google/common/primitives/ImmutableIntArray;
    .locals 2

    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->c:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    iget-object v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->toArray()[I

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->trimmed()Lcom/google/common/primitives/ImmutableIntArray;

    move-result-object p0

    return-object p0
.end method
