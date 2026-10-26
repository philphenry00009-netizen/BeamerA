.class public final Landroidx/media3/common/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field public final a:Landroidx/media3/common/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/media3/common/l;->a:I

    sput v0, Landroidx/media3/common/j;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/s0;

    move-result-object v0

    array-length v1, p1

    sget v2, Landroidx/media3/common/j;->b:I

    invoke-static {v1, v2}, Lv1/V;->g(II)I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    mul-int v5, v3, v2

    add-int v6, v5, v2

    array-length v7, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    const-string v7, "bytes"

    invoke-static {p1, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v0, v4}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/media3/common/h;

    invoke-virtual {v0}, Lcom/google/common/collect/s0;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/media3/common/h;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Landroidx/media3/common/j;->a:Landroidx/media3/common/h;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)[B
    .locals 8

    sget-object v0, Landroidx/media3/common/k;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroidx/media3/common/h;->a(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lv1/V;->b:[B

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/google/common/collect/a1;->p(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "bytes"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sget v3, Landroidx/media3/common/j;->b:I

    mul-int v4, v2, v3

    array-length v5, v0

    add-int/2addr v5, v4

    new-array v5, v5, [B

    array-length v6, v0

    const/4 v7, 0x0

    invoke-static {v0, v7, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v7

    :goto_0
    if-ge v0, v2, :cond_4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_5

    array-length v6, v4

    if-eq v6, v3, :cond_3

    goto :goto_1

    :cond_3
    mul-int v6, v0, v3

    invoke-static {v4, v7, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object v5

    :catch_0
    move-exception p0

    const-string v0, "BundleableByteArray"

    const-string v1, "Failed to read byte array from bundle list retriever"

    invoke-static {v0, v1, p0}, Lv1/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
