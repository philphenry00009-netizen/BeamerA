.class public interface abstract LB1/X;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public durationUs(J)V
    .locals 0

    return-void
.end method

.method public abstract format(Landroidx/media3/common/w;)V
.end method

.method public sampleData(Landroidx/media3/common/o;IZ)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, p3, v0}, LB1/X;->sampleData(Landroidx/media3/common/o;IZI)I

    move-result p0

    return p0
.end method

.method public abstract sampleData(Landroidx/media3/common/o;IZI)I
.end method

.method public sampleData(Lv1/C;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, LB1/X;->sampleData(Lv1/C;II)V

    return-void
.end method

.method public abstract sampleData(Lv1/C;II)V
.end method

.method public abstract sampleMetadata(JIIILB1/W;)V
.end method
