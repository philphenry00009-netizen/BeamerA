.class public final Landroidx/media3/common/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Landroidx/media3/common/U;

.field public final b:J


# direct methods
.method public varargs constructor <init>(J[Landroidx/media3/common/U;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/media3/common/V;->b:J

    .line 4
    iput-object p3, p0, Landroidx/media3/common/V;->a:[Landroidx/media3/common/U;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Landroidx/media3/common/U;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/common/U;

    invoke-direct {p0, p1}, Landroidx/media3/common/V;-><init>([Landroidx/media3/common/U;)V

    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/common/U;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/common/V;-><init>(J[Landroidx/media3/common/U;)V

    return-void
.end method


# virtual methods
.method public final varargs a([Landroidx/media3/common/U;)Landroidx/media3/common/V;
    .locals 5

    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/media3/common/V;

    sget-object v1, Lv1/V;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/common/V;->a:[Landroidx/media3/common/U;

    array-length v2, v1

    array-length v3, p1

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    array-length v1, v1

    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v2, [Landroidx/media3/common/U;

    iget-wide p0, p0, Landroidx/media3/common/V;->b:J

    invoke-direct {v0, p0, p1, v2}, Landroidx/media3/common/V;-><init>(J[Landroidx/media3/common/U;)V

    return-object v0
.end method

.method public final b(Landroidx/media3/common/V;)Landroidx/media3/common/V;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object p1, p1, Landroidx/media3/common/V;->a:[Landroidx/media3/common/U;

    invoke-virtual {p0, p1}, Landroidx/media3/common/V;->a([Landroidx/media3/common/U;)Landroidx/media3/common/V;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Landroidx/media3/common/U;
    .locals 6

    invoke-static {}, Lcom/google/common/base/z;->a()Lcom/google/common/base/A;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/common/V;->a:[Landroidx/media3/common/U;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    aget-object v4, p0, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/U;

    invoke-interface {v0, v4}, Lcom/google/common/base/A;->apply(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/media3/common/V;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/media3/common/V;

    iget-object v2, p0, Landroidx/media3/common/V;->a:[Landroidx/media3/common/U;

    iget-object v3, p1, Landroidx/media3/common/V;->a:[Landroidx/media3/common/U;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/V;->b:J

    iget-wide p0, p1, Landroidx/media3/common/V;->b:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/media3/common/V;->a:[Landroidx/media3/common/U;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/media3/common/V;->b:J

    invoke-static {v1, v2}, Lcom/google/common/primitives/a;->g(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "entries="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/common/V;->a:[Landroidx/media3/common/U;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v3, p0, Landroidx/media3/common/V;->b:J

    cmp-long p0, v3, v1

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, ", presentationTimeUs="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
