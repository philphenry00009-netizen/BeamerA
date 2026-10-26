.class public final Landroidx/media3/transformer/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(I)Lcom/google/common/collect/ImmutableList;
    .locals 0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    sget-object p0, Ll2/k;->u:Lcom/google/common/collect/ImmutableList;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    sget-object p0, Ll2/k;->v:Lcom/google/common/collect/ImmutableList;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
