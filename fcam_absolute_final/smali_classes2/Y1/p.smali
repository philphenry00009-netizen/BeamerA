.class public interface abstract LY1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public f(II[B)LY1/g;
    .locals 6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/s0;

    move-result-object p1

    sget-object v4, LY1/o;->c:LY1/o;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LY1/i;

    const/4 v0, 0x1

    invoke-direct {v5, p1, v0}, LY1/i;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p2

    move-object v1, p3

    invoke-interface/range {v0 .. v5}, LY1/p;->g([BIILY1/o;Lv1/m;)V

    new-instance p0, LY1/c;

    invoke-virtual {p1}, Lcom/google/common/collect/s0;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1}, LY1/c;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object p0
.end method

.method public abstract g([BIILY1/o;Lv1/m;)V
.end method

.method public abstract i()I
.end method

.method public reset()V
    .locals 0

    return-void
.end method
