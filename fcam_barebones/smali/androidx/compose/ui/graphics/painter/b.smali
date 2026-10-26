.class public final Landroidx/compose/ui/graphics/painter/b;
.super Landroidx/compose/ui/graphics/painter/c;
.source "SourceFile"


# instance fields
.field public final c:J

.field public p:F

.field public q:Landroidx/compose/ui/graphics/u;

.field public final r:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/c;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/painter/b;->c:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/graphics/painter/b;->p:F

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, Landroidx/compose/ui/graphics/painter/b;->r:J

    return-void
.end method


# virtual methods
.method public final applyAlpha(F)Z
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/painter/b;->p:F

    const/4 p0, 0x1

    return p0
.end method

.method public final applyColorFilter(Landroidx/compose/ui/graphics/u;)Z
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/b;->q:Landroidx/compose/ui/graphics/u;

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/painter/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/painter/b;

    iget-wide v3, p1, Landroidx/compose/ui/graphics/painter/b;->c:J

    iget-wide p0, p0, Landroidx/compose/ui/graphics/painter/b;->c:J

    invoke-static {p0, p1, v3, v4}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/b;->r:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Landroidx/compose/ui/graphics/t;->j:I

    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/b;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final onDraw(LY/e;)V
    .locals 11

    iget v7, p0, Landroidx/compose/ui/graphics/painter/b;->p:F

    iget-object v9, p0, Landroidx/compose/ui/graphics/painter/b;->q:Landroidx/compose/ui/graphics/u;

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/b;->c:J

    const-wide/16 v3, 0x0

    const/16 v10, 0x56

    move-object v0, p1

    invoke-static/range {v0 .. v10}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorPainter(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/b;->c:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/t;->j(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
