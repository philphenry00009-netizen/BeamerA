.class public final Landroidx/compose/ui/graphics/U;
.super Landroidx/compose/ui/graphics/q;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/U;->a:J

    return-void
.end method


# virtual methods
.method public final a(FJLandroidx/compose/ui/graphics/L;)V
    .locals 2

    check-cast p4, Landroidx/compose/ui/graphics/g;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p4, p2}, Landroidx/compose/ui/graphics/g;->g(F)V

    cmpg-float p2, p1, p2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/U;->a:J

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/t;->e(J)F

    move-result p0

    mul-float/2addr p0, p1

    invoke-static {v0, v1, p0}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p4, v0, v1}, Landroidx/compose/ui/graphics/g;->i(J)V

    iget-object p0, p4, Landroidx/compose/ui/graphics/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Shader;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p4, p0}, Landroidx/compose/ui/graphics/g;->m(Landroid/graphics/Shader;)V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/U;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/U;

    iget-wide v3, p1, Landroidx/compose/ui/graphics/U;->a:J

    iget-wide p0, p0, Landroidx/compose/ui/graphics/U;->a:J

    invoke-static {p0, p1, v3, v4}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Landroidx/compose/ui/graphics/t;->j:I

    iget-wide v0, p0, Landroidx/compose/ui/graphics/U;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SolidColor(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/graphics/U;->a:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/t;->j(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
