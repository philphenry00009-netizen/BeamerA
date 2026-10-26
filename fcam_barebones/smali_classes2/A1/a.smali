.class public abstract LA1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private flags:I


# virtual methods
.method public final addFlag(I)V
    .locals 1

    iget v0, p0, LA1/a;->flags:I

    or-int/2addr p1, v0

    iput p1, p0, LA1/a;->flags:I

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA1/a;->flags:I

    return-void
.end method

.method public final clearFlag(I)V
    .locals 1

    iget v0, p0, LA1/a;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, LA1/a;->flags:I

    return-void
.end method

.method public final getFlag(I)Z
    .locals 0

    iget p0, p0, LA1/a;->flags:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasSupplementalData()Z
    .locals 1

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, LA1/a;->getFlag(I)Z

    move-result p0

    return p0
.end method

.method public final isEndOfStream()Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LA1/a;->getFlag(I)Z

    move-result p0

    return p0
.end method

.method public final isFirstSample()Z
    .locals 1

    const/high16 v0, 0x8000000

    invoke-virtual {p0, v0}, LA1/a;->getFlag(I)Z

    move-result p0

    return p0
.end method

.method public final isKeyFrame()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LA1/a;->getFlag(I)Z

    move-result p0

    return p0
.end method

.method public final isLastSample()Z
    .locals 1

    const/high16 v0, 0x20000000

    invoke-virtual {p0, v0}, LA1/a;->getFlag(I)Z

    move-result p0

    return p0
.end method

.method public final notDependedOn()Z
    .locals 1

    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0}, LA1/a;->getFlag(I)Z

    move-result p0

    return p0
.end method

.method public final setFlags(I)V
    .locals 0

    iput p1, p0, LA1/a;->flags:I

    return-void
.end method
