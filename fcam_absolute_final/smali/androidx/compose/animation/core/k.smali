.class public final Landroidx/compose/animation/core/k;
.super Landroidx/compose/animation/core/o;
.source "SourceFile"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/k;->a:F

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    if-nez p1, :cond_0

    iget p0, p0, Landroidx/compose/animation/core/k;->a:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Landroidx/compose/animation/core/o;
    .locals 1

    new-instance p0, Landroidx/compose/animation/core/k;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/k;-><init>(F)V

    return-object p0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/animation/core/k;->a:F

    return-void
.end method

.method public final e(FI)V
    .locals 0

    if-nez p2, :cond_0

    iput p1, p0, Landroidx/compose/animation/core/k;->a:F

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/animation/core/k;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/core/k;

    iget p1, p1, Landroidx/compose/animation/core/k;->a:F

    iget p0, p0, Landroidx/compose/animation/core/k;->a:F

    cmpg-float p0, p1, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Landroidx/compose/animation/core/k;->a:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationVector1D: value = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/compose/animation/core/k;->a:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
