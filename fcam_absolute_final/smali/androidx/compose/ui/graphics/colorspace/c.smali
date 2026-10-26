.class public abstract Landroidx/compose/ui/graphics/colorspace/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/c;->a:Ljava/lang/String;

    iput-wide p2, p0, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    iput p4, p0, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    if-lt p4, p0, :cond_0

    const/16 p0, 0x3f

    if-gt p4, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The id must be between -1 and 63"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The name of a color space cannot be null and must contain at least 1 character"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(I)F
.end method

.method public abstract b(I)F
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract d(FFF)J
.end method

.method public abstract e(FFF)F
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/c;

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/c;->a:Ljava/lang/String;

    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/c;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    iget-wide p0, p1, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public abstract f(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Landroidx/compose/ui/graphics/colorspace/b;->e:I

    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    invoke-static {v0, v1, v2, v3}, LB/a;->d(IIJ)I

    move-result v0

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/colorspace/b;->b(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
