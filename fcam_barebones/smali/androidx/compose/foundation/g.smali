.class final Landroidx/compose/foundation/g;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:F

.field public final c:Landroidx/compose/ui/graphics/S;


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/graphics/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/g;->a:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/foundation/g;->b:F

    iput-object p3, p0, Landroidx/compose/foundation/g;->c:Landroidx/compose/ui/graphics/S;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Landroidx/compose/foundation/g;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/g;->a:J

    iget-wide v2, p1, Landroidx/compose/foundation/g;->a:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/foundation/g;->b:F

    iget v1, p1, Landroidx/compose/foundation/g;->b:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object p0, p0, Landroidx/compose/foundation/g;->c:Landroidx/compose/ui/graphics/S;

    iget-object p1, p1, Landroidx/compose/foundation/g;->c:Landroidx/compose/ui/graphics/S;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Landroidx/compose/ui/graphics/t;->j:I

    iget-wide v0, p0, Landroidx/compose/foundation/g;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget v1, p0, Landroidx/compose/foundation/g;->b:F

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, LB/a;->b(IFI)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/g;->c:Landroidx/compose/ui/graphics/S;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/i;

    invoke-direct {v0}, Landroidx/compose/ui/p;-><init>()V

    iget-wide v1, p0, Landroidx/compose/foundation/g;->a:J

    iput-wide v1, v0, Landroidx/compose/foundation/i;->C:J

    iget-object p0, p0, Landroidx/compose/foundation/g;->c:Landroidx/compose/ui/graphics/S;

    iput-object p0, v0, Landroidx/compose/foundation/i;->D:Landroidx/compose/ui/graphics/S;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, v0, Landroidx/compose/foundation/i;->E:J

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 2

    check-cast p1, Landroidx/compose/foundation/i;

    iget-wide v0, p0, Landroidx/compose/foundation/g;->a:J

    iput-wide v0, p1, Landroidx/compose/foundation/i;->C:J

    iget-object v0, p1, Landroidx/compose/foundation/i;->D:Landroidx/compose/ui/graphics/S;

    iget-object p0, p0, Landroidx/compose/foundation/g;->c:Landroidx/compose/ui/graphics/S;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, Landroidx/compose/foundation/i;->D:Landroidx/compose/ui/graphics/S;

    invoke-static {p1}, Landroidx/compose/ui/node/k;->l(Landroidx/compose/ui/node/s0;)V

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/k;->j(Landroidx/compose/ui/node/o;)V

    return-void
.end method
