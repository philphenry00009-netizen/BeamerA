.class final LB/M;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/layout/Direction;

.field public final b:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/M;->a:Landroidx/compose/foundation/layout/Direction;

    iput p2, p0, LB/M;->b:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LB/M;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LB/M;

    iget-object v1, p1, LB/M;->a:Landroidx/compose/foundation/layout/Direction;

    iget-object v3, p0, LB/M;->a:Landroidx/compose/foundation/layout/Direction;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, LB/M;->b:F

    iget p1, p1, LB/M;->b:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LB/M;->a:Landroidx/compose/foundation/layout/Direction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LB/M;->b:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 2

    new-instance v0, LB/N;

    invoke-direct {v0}, Landroidx/compose/ui/p;-><init>()V

    iget-object v1, p0, LB/M;->a:Landroidx/compose/foundation/layout/Direction;

    iput-object v1, v0, LB/N;->C:Landroidx/compose/foundation/layout/Direction;

    iget p0, p0, LB/M;->b:F

    iput p0, v0, LB/N;->D:F

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 1

    check-cast p1, LB/N;

    iget-object v0, p0, LB/M;->a:Landroidx/compose/foundation/layout/Direction;

    iput-object v0, p1, LB/N;->C:Landroidx/compose/foundation/layout/Direction;

    iget p0, p0, LB/M;->b:F

    iput p0, p1, LB/N;->D:F

    return-void
.end method
