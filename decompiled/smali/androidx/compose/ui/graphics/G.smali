.class public final Landroidx/compose/ui/graphics/G;
.super Landroidx/compose/ui/graphics/P;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/P;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/G;->c:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/ui/graphics/G;->d:Ljava/util/ArrayList;

    iput-wide p3, p0, Landroidx/compose/ui/graphics/G;->e:J

    iput-wide p5, p0, Landroidx/compose/ui/graphics/G;->f:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 10

    iget-wide v0, p0, Landroidx/compose/ui/graphics/G;->e:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    const/high16 v5, 0x7fc00000    # Float.NaN

    iget-wide v6, p0, Landroidx/compose/ui/graphics/G;->f:J

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    shr-long v3, v6, v2

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    shr-long v3, v0, v2

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    shr-long v3, v6, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v5

    :goto_0
    const-wide v3, 0xffffffffL

    and-long v8, v0, v3

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_1

    and-long v8, v6, v3

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_1

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v5, v6, v3

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v5, p0

    shl-long/2addr v0, v2

    and-long v2, v5, v3

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(J)Landroid/graphics/Shader;
    .locals 19

    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/compose/ui/graphics/G;->e:J

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v5, v5, v6

    if-nez v5, :cond_0

    shr-long v4, p1, v3

    long-to-int v4, v4

    :cond_0
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v2, v6

    if-nez v2, :cond_1

    and-long v1, p1, v7

    long-to-int v1, v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v9, v0, Landroidx/compose/ui/graphics/G;->f:J

    shr-long v11, v9, v3

    long-to-int v2, v11

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_2

    shr-long v11, p1, v3

    long-to-int v2, v11

    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr v9, v7

    long-to-int v5, v9

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    cmpg-float v6, v9, v6

    if-nez v6, :cond_3

    and-long v5, p1, v7

    long-to-int v5, v5

    :cond_3
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v11, v1

    shl-long/2addr v9, v3

    and-long/2addr v11, v7

    or-long/2addr v9, v11

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v1, v3

    and-long/2addr v4, v7

    or-long/2addr v1, v4

    iget-object v4, v0, Landroidx/compose/ui/graphics/G;->d:Ljava/util/ArrayList;

    iget-object v0, v0, Landroidx/compose/ui/graphics/G;->c:Ljava/util/List;

    if-nez v4, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "colors must have length of at least 2 if colorStops is omitted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v5, v6, :cond_9

    :goto_0
    new-instance v11, Landroid/graphics/LinearGradient;

    shr-long v5, v9, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    and-long v5, v9, v7

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    shr-long v5, v1, v3

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    and-long/2addr v1, v7

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/t;

    iget-wide v5, v5, Landroidx/compose/ui/graphics/t;->a:J

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/B;->x(J)I

    move-result v5

    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_8

    const-string v0, "<this>"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [F

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    add-int/lit8 v5, v3, 0x1

    aput v4, v0, v3

    move v3, v5

    goto :goto_2

    :cond_7
    :goto_3
    move-object/from16 v17, v0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v11

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "colors and colorStops arguments must have equal length."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/G;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/G;

    iget-object v1, p1, Landroidx/compose/ui/graphics/G;->c:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/ui/graphics/G;->c:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/graphics/G;->d:Ljava/util/ArrayList;

    iget-object v2, p1, Landroidx/compose/ui/graphics/G;->d:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v1, p0, Landroidx/compose/ui/graphics/G;->e:J

    iget-wide v3, p1, Landroidx/compose/ui/graphics/G;->e:J

    invoke-static {v1, v2, v3, v4}, LX/b;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v1, p0, Landroidx/compose/ui/graphics/G;->f:J

    iget-wide p0, p1, Landroidx/compose/ui/graphics/G;->f:J

    invoke-static {v1, v2, p0, p1}, LX/b;->d(JJ)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/graphics/G;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/graphics/G;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Landroidx/compose/ui/graphics/G;->e:J

    invoke-static {v0, v1, v4, v5}, LB/a;->d(IIJ)I

    move-result v0

    iget-wide v4, p0, Landroidx/compose/ui/graphics/G;->f:J

    invoke-static {v0, v1, v4, v5}, LB/a;->d(IIJ)I

    move-result p0

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/compose/ui/graphics/G;->e:J

    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v5, v1, v3

    xor-long/2addr v5, v3

    const-wide v7, 0x100000001L

    sub-long/2addr v5, v7

    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v5, v9

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    const-string v6, ""

    const-string v13, ", "

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "start="

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/b;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    iget-wide v14, v0, Landroidx/compose/ui/graphics/G;->f:J

    and-long v16, v14, v3

    xor-long v2, v16, v3

    sub-long/2addr v2, v7

    and-long/2addr v2, v9

    cmp-long v2, v2, v11

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "end="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v15}, LX/b;->i(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LinearGradient(colors="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/compose/ui/graphics/G;->c:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", stops="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/compose/ui/graphics/G;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tileMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Clamp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
