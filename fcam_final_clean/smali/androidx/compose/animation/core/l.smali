.class public final Landroidx/compose/animation/core/l;
.super Landroidx/compose/animation/core/o;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/l;->a:F

    iput p2, p0, Landroidx/compose/animation/core/l;->b:F

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroidx/compose/animation/core/l;->b:F

    return p0

    :cond_1
    iget p0, p0, Landroidx/compose/animation/core/l;->a:F

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final c()Landroidx/compose/animation/core/o;
    .locals 1

    new-instance p0, Landroidx/compose/animation/core/l;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroidx/compose/animation/core/l;-><init>(FF)V

    return-object p0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/animation/core/l;->a:F

    iput v0, p0, Landroidx/compose/animation/core/l;->b:F

    return-void
.end method

.method public final e(FI)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/compose/animation/core/l;->b:F

    return-void

    :cond_1
    iput p1, p0, Landroidx/compose/animation/core/l;->a:F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/animation/core/l;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/core/l;

    iget v0, p1, Landroidx/compose/animation/core/l;->a:F

    iget v1, p0, Landroidx/compose/animation/core/l;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget p1, p1, Landroidx/compose/animation/core/l;->b:F

    iget p0, p0, Landroidx/compose/animation/core/l;->b:F

    cmpg-float p0, p1, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/l;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/compose/animation/core/l;->b:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationVector2D: v1 = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/animation/core/l;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/animation/core/l;->b:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
