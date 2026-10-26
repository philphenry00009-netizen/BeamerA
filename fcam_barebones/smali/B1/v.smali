.class public interface abstract LB1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public getSniffFailureDetails()Ljava/util/List;
    .locals 0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public getUnderlyingImplementation()LB1/v;
    .locals 0

    return-object p0
.end method

.method public abstract init(LB1/x;)V
.end method

.method public abstract read(LB1/w;LB1/L;)I
.end method

.method public abstract release()V
.end method

.method public abstract seek(JJ)V
.end method

.method public abstract sniff(LB1/w;)Z
.end method
