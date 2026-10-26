.class public abstract Lcom/google/common/base/e;
.super Lcom/google/common/base/l;
.source "SourceFile"


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/base/l;->d(C)Z

    move-result p0

    return p0
.end method

.method public e()Lcom/google/common/base/l;
    .locals 1

    new-instance v0, Lcom/google/common/base/j;

    invoke-direct {v0, p0}, Lcom/google/common/base/j;-><init>(Lcom/google/common/base/e;)V

    return-object v0
.end method
