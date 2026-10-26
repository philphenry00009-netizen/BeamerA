.class public final LX/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LX/c;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, LX/c;-><init>(FFFF)V

    sput-object v0, LX/c;->e:LX/c;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/c;->a:F

    iput p2, p0, LX/c;->b:F

    iput p3, p0, LX/c;->c:F

    iput p4, p0, LX/c;->d:F

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 4

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

    iget p2, p0, LX/c;->a:F

    cmpl-float p2, v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iget v3, p0, LX/c;->c:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    and-int/2addr p2, v0

    iget v0, p0, LX/c;->b:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    and-int/2addr p2, v0

    iget p0, p0, LX/c;->d:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_3

    move v1, v2

    :cond_3
    and-int p0, p2, v1

    return p0
.end method

.method public final b()J
    .locals 6

    iget v0, p0, LX/c;->c:F

    iget v1, p0, LX/c;->a:F

    sub-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    iget v1, p0, LX/c;->d:F

    iget p0, p0, LX/c;->b:F

    sub-float/2addr v1, p0

    div-float/2addr v1, v2

    add-float/2addr v1, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()J
    .locals 6

    iget v0, p0, LX/c;->c:F

    iget v1, p0, LX/c;->a:F

    sub-float/2addr v0, v1

    iget v1, p0, LX/c;->d:F

    iget p0, p0, LX/c;->b:F

    sub-float/2addr v1, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()J
    .locals 6

    iget v0, p0, LX/c;->c:F

    iget v1, p0, LX/c;->a:F

    sub-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    iget p0, p0, LX/c;->b:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()J
    .locals 6

    iget v0, p0, LX/c;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    iget p0, p0, LX/c;->b:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LX/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/c;

    iget v1, p1, LX/c;->a:F

    iget v3, p0, LX/c;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/c;->b:F

    iget v3, p1, LX/c;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/c;->c:F

    iget v3, p1, LX/c;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, LX/c;->d:F

    iget p1, p1, LX/c;->d:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f(LX/c;)LX/c;
    .locals 5

    new-instance v0, LX/c;

    iget v1, p1, LX/c;->a:F

    iget v2, p0, LX/c;->a:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, LX/c;->b:F

    iget v3, p1, LX/c;->b:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p0, LX/c;->c:F

    iget v4, p1, LX/c;->c:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget p0, p0, LX/c;->d:F

    iget p1, p1, LX/c;->d:F

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, LX/c;-><init>(FFFF)V

    return-object v0
.end method

.method public final g()Z
    .locals 4

    iget v0, p0, LX/c;->a:F

    iget v1, p0, LX/c;->c:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p0, LX/c;->b:F

    iget p0, p0, LX/c;->d:F

    cmpl-float p0, v3, p0

    if-ltz p0, :cond_1

    move v1, v2

    :cond_1
    or-int p0, v0, v1

    return p0
.end method

.method public final h(LX/c;)Z
    .locals 5

    iget v0, p1, LX/c;->c:F

    iget v1, p0, LX/c;->a:F

    cmpg-float v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p1, LX/c;->a:F

    iget v4, p0, LX/c;->c:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/2addr v0, v3

    iget v3, p0, LX/c;->b:F

    iget v4, p1, LX/c;->d:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    and-int/2addr v0, v3

    iget p1, p1, LX/c;->b:F

    iget p0, p0, LX/c;->d:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_3

    move v1, v2

    :cond_3
    and-int p0, v0, v1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/c;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LX/c;->b:F

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    iget v2, p0, LX/c;->c:F

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    iget p0, p0, LX/c;->d:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(FF)LX/c;
    .locals 4

    new-instance v0, LX/c;

    iget v1, p0, LX/c;->a:F

    add-float/2addr v1, p1

    iget v2, p0, LX/c;->b:F

    add-float/2addr v2, p2

    iget v3, p0, LX/c;->c:F

    add-float/2addr v3, p1

    iget p0, p0, LX/c;->d:F

    add-float/2addr p0, p2

    invoke-direct {v0, v1, v2, v3, p0}, LX/c;-><init>(FFFF)V

    return-object v0
.end method

.method public final j(J)LX/c;
    .locals 5

    new-instance v0, LX/c;

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v3, p0, LX/c;->a:F

    add-float/2addr v2, v3

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget v3, p0, LX/c;->b:F

    add-float/2addr p2, v3

    iget v3, p0, LX/c;->c:F

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v3

    iget p0, p0, LX/c;->d:F

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr p1, p0

    invoke-direct {v0, v2, p2, v1, p1}, LX/c;-><init>(FFFF)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rect.fromLTRB("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LX/c;->a:F

    invoke-static {v1}, LZ6/g;->V(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LX/c;->b:F

    invoke-static {v2}, LZ6/g;->V(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LX/c;->c:F

    invoke-static {v2}, LZ6/g;->V(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LX/c;->d:F

    invoke-static {p0}, LZ6/g;->V(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
