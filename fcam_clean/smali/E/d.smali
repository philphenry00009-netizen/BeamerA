.class public final LE/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/S;


# instance fields
.field public final a:LE/a;

.field public final b:LE/a;

.field public final c:LE/a;

.field public final d:LE/a;


# direct methods
.method public constructor <init>(LE/a;LE/a;LE/a;LE/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/d;->a:LE/a;

    iput-object p2, p0, LE/d;->b:LE/a;

    iput-object p3, p0, LE/d;->c:LE/a;

    iput-object p4, p0, LE/d;->d:LE/a;

    return-void
.end method

.method public static b(LE/d;LE/a;LE/a;LE/a;LE/a;I)LE/d;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LE/d;->a:LE/a;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, LE/d;->b:LE/a;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, LE/d;->c:LE/a;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, LE/d;->d:LE/a;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LE/d;

    invoke-direct {p0, p1, p2, p3, p4}, LE/d;-><init>(LE/a;LE/a;LE/a;LE/a;)V

    return-object p0
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lv0/c;)Landroidx/compose/ui/graphics/B;
    .locals 28

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, LE/d;->a:LE/a;

    invoke-interface {v5, v1, v2, v4}, LE/a;->a(JLv0/c;)F

    move-result v5

    iget-object v6, v0, LE/d;->b:LE/a;

    invoke-interface {v6, v1, v2, v4}, LE/a;->a(JLv0/c;)F

    move-result v6

    iget-object v7, v0, LE/d;->c:LE/a;

    invoke-interface {v7, v1, v2, v4}, LE/a;->a(JLv0/c;)F

    move-result v7

    iget-object v0, v0, LE/d;->d:LE/a;

    invoke-interface {v0, v1, v2, v4}, LE/a;->a(JLv0/c;)F

    move-result v0

    invoke-static {v1, v2}, LX/e;->d(J)F

    move-result v4

    add-float v8, v5, v0

    cmpl-float v9, v8, v4

    if-lez v9, :cond_0

    div-float v8, v4, v8

    mul-float/2addr v5, v8

    mul-float/2addr v0, v8

    :cond_0
    add-float v8, v6, v7

    cmpl-float v9, v8, v4

    if-lez v9, :cond_1

    div-float/2addr v4, v8

    mul-float/2addr v6, v4

    mul-float/2addr v7, v4

    :cond_1
    const/4 v4, 0x0

    cmpl-float v8, v5, v4

    if-ltz v8, :cond_2

    cmpl-float v8, v6, v4

    if-ltz v8, :cond_2

    cmpl-float v8, v7, v4

    if-ltz v8, :cond_2

    cmpl-float v8, v0, v4

    if-ltz v8, :cond_2

    goto :goto_0

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Corner size in Px can\'t be negative(topStart = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", topEnd = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", bottomEnd = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", bottomStart = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ")!"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LA/b;->a(Ljava/lang/String;)V

    :goto_0
    add-float v8, v5, v6

    add-float/2addr v8, v7

    add-float/2addr v8, v0

    cmpg-float v4, v8, v4

    const-wide/16 v8, 0x0

    if-nez v4, :cond_3

    new-instance v0, Landroidx/compose/ui/graphics/J;

    invoke-static {v8, v9, v1, v2}, Lx6/a;->e(JJ)LX/c;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/J;-><init>(LX/c;)V

    return-object v0

    :cond_3
    new-instance v4, Landroidx/compose/ui/graphics/K;

    invoke-static {v8, v9, v1, v2}, Lx6/a;->e(JJ)LX/c;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v3, v2, :cond_4

    move v8, v5

    goto :goto_1

    :cond_4
    move v8, v6

    :goto_1
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    const/16 v8, 0x20

    shl-long/2addr v9, v8

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    or-long v20, v9, v11

    if-ne v3, v2, :cond_5

    move v5, v6

    :cond_5
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v9, v8

    and-long/2addr v5, v13

    or-long v22, v9, v5

    if-ne v3, v2, :cond_6

    move v5, v7

    goto :goto_2

    :cond_6
    move v5, v0

    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v9, v8

    and-long/2addr v5, v13

    or-long v24, v9, v5

    if-ne v3, v2, :cond_7

    goto :goto_3

    :cond_7
    move v0, v7

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long/2addr v2, v8

    and-long/2addr v5, v13

    or-long v26, v2, v5

    new-instance v15, LX/d;

    iget v0, v1, LX/c;->a:F

    iget v2, v1, LX/c;->b:F

    iget v3, v1, LX/c;->c:F

    iget v1, v1, LX/c;->d:F

    move/from16 v16, v0

    move/from16 v19, v1

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-direct/range {v15 .. v27}, LX/d;-><init>(FFFFJJJJ)V

    invoke-direct {v4, v15}, Landroidx/compose/ui/graphics/K;-><init>(LX/d;)V

    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LE/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LE/d;

    iget-object v1, p1, LE/d;->a:LE/a;

    iget-object v3, p0, LE/d;->a:LE/a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p1, LE/d;->b:LE/a;

    iget-object v3, p0, LE/d;->b:LE/a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p1, LE/d;->c:LE/a;

    iget-object v3, p0, LE/d;->c:LE/a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p1, p1, LE/d;->d:LE/a;

    iget-object p0, p0, LE/d;->d:LE/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LE/d;->a:LE/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LE/d;->b:LE/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LE/d;->c:LE/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LE/d;->d:LE/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoundedCornerShape(topStart = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LE/d;->a:LE/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE/d;->b:LE/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE/d;->c:LE/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LE/d;->d:LE/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
