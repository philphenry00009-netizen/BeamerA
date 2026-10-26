.class public final LX/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/a;->a:F

    iput v0, p0, LX/a;->b:F

    iput v0, p0, LX/a;->c:F

    iput v0, p0, LX/a;->d:F

    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 1

    iget v0, p0, LX/a;->a:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, LX/a;->a:F

    iget p1, p0, LX/a;->b:F

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, LX/a;->b:F

    iget p1, p0, LX/a;->c:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, LX/a;->c:F

    iget p1, p0, LX/a;->d:F

    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, LX/a;->d:F

    return-void
.end method

.method public final b()Z
    .locals 4

    iget v0, p0, LX/a;->a:F

    iget v1, p0, LX/a;->c:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p0, LX/a;->b:F

    iget p0, p0, LX/a;->d:F

    cmpl-float p0, v3, p0

    if-ltz p0, :cond_1

    move v1, v2

    :cond_1
    or-int p0, v0, v1

    return p0
.end method

.method public final c(J)V
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget p2, p0, LX/a;->a:F

    add-float/2addr p2, v0

    iput p2, p0, LX/a;->a:F

    iget p2, p0, LX/a;->b:F

    add-float/2addr p2, p1

    iput p2, p0, LX/a;->b:F

    iget p2, p0, LX/a;->c:F

    add-float/2addr p2, v0

    iput p2, p0, LX/a;->c:F

    iget p2, p0, LX/a;->d:F

    add-float/2addr p2, p1

    iput p2, p0, LX/a;->d:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MutableRect("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LX/a;->a:F

    invoke-static {v1}, LZ6/g;->V(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LX/a;->b:F

    invoke-static {v2}, LZ6/g;->V(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LX/a;->c:F

    invoke-static {v2}, LZ6/g;->V(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LX/a;->d:F

    invoke-static {p0}, LZ6/g;->V(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
