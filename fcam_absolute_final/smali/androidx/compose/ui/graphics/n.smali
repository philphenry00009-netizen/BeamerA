.class public final Landroidx/compose/ui/graphics/n;
.super Landroidx/compose/ui/graphics/u;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(JI)V
    .locals 3

    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/B;->x(J)I

    move-result v1

    invoke-static {p3}, Landroidx/compose/ui/graphics/B;->u(I)Landroid/graphics/BlendMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/u;-><init>(Landroid/graphics/BlendModeColorFilter;)V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/n;->b:J

    iput p3, p0, Landroidx/compose/ui/graphics/n;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/n;

    iget-wide v3, p1, Landroidx/compose/ui/graphics/n;->b:J

    iget-wide v5, p0, Landroidx/compose/ui/graphics/n;->b:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p1, p1, Landroidx/compose/ui/graphics/n;->c:I

    iget p0, p0, Landroidx/compose/ui/graphics/n;->c:I

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Landroidx/compose/ui/graphics/t;->j:I

    iget-wide v0, p0, Landroidx/compose/ui/graphics/n;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/compose/ui/graphics/n;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlendModeColorFilter(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/graphics/n;->b:J

    const-string v3, ", blendMode="

    invoke-static {v1, v2, v3, v0}, LB/a;->B(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget p0, p0, Landroidx/compose/ui/graphics/n;->c:I

    invoke-static {p0}, Landroidx/compose/ui/graphics/B;->B(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
