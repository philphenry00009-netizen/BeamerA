.class final LB/G0;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB/G0;->a:F

    iput p2, p0, LB/G0;->b:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LB/G0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LB/G0;

    iget v0, p1, LB/G0;->a:F

    iget v1, p0, LB/G0;->a:F

    invoke-static {v1, v0}, Lv0/f;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, LB/G0;->b:F

    iget p1, p1, LB/G0;->b:F

    invoke-static {p0, p1}, Lv0/f;->b(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LB/G0;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LB/G0;->b:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 2

    new-instance v0, LB/H0;

    invoke-direct {v0}, Landroidx/compose/ui/p;-><init>()V

    iget v1, p0, LB/G0;->a:F

    iput v1, v0, LB/H0;->C:F

    iget p0, p0, LB/G0;->b:F

    iput p0, v0, LB/H0;->D:F

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 1

    check-cast p1, LB/H0;

    iget v0, p0, LB/G0;->a:F

    iput v0, p1, LB/H0;->C:F

    iget p0, p0, LB/G0;->b:F

    iput p0, p1, LB/H0;->D:F

    return-void
.end method
