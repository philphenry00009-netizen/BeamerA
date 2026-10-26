.class public final Landroidx/compose/material3/internal/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/u;


# instance fields
.field public final A:Landroidx/compose/material3/internal/k0;

.field public final c:J

.field public final p:Lv0/c;

.field public final q:I

.field public final r:Landroidx/compose/material3/a;

.field public final s:Landroidx/compose/material3/internal/g;

.field public final t:Landroidx/compose/material3/internal/g;

.field public final u:Landroidx/compose/material3/internal/j0;

.field public final v:Landroidx/compose/material3/internal/j0;

.field public final w:Landroidx/compose/material3/internal/h;

.field public final x:Landroidx/compose/material3/internal/h;

.field public final y:Landroidx/compose/material3/internal/h;

.field public final z:Landroidx/compose/material3/internal/k0;


# direct methods
.method public constructor <init>(JLv0/c;Landroidx/compose/material3/a;)V
    .locals 3

    sget v0, Landroidx/compose/material3/n0;->a:F

    invoke-interface {p3, v0}, Lv0/c;->n0(F)I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/internal/H;->c:J

    iput-object p3, p0, Landroidx/compose/material3/internal/H;->p:Lv0/c;

    iput v0, p0, Landroidx/compose/material3/internal/H;->q:I

    iput-object p4, p0, Landroidx/compose/material3/internal/H;->r:Landroidx/compose/material3/a;

    const/16 p4, 0x20

    shr-long v1, p1, p4

    long-to-int p4, v1

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-interface {p3, p4}, Lv0/c;->n0(F)I

    move-result p4

    new-instance v1, Landroidx/compose/material3/internal/g;

    sget-object v2, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-direct {v1, v2, v2, p4}, Landroidx/compose/material3/internal/g;-><init>(Landroidx/compose/ui/i;Landroidx/compose/ui/i;I)V

    iput-object v1, p0, Landroidx/compose/material3/internal/H;->s:Landroidx/compose/material3/internal/g;

    new-instance v1, Landroidx/compose/material3/internal/g;

    sget-object v2, Landroidx/compose/ui/d;->C:Landroidx/compose/ui/i;

    invoke-direct {v1, v2, v2, p4}, Landroidx/compose/material3/internal/g;-><init>(Landroidx/compose/ui/i;Landroidx/compose/ui/i;I)V

    iput-object v1, p0, Landroidx/compose/material3/internal/H;->t:Landroidx/compose/material3/internal/g;

    new-instance p4, Landroidx/compose/material3/internal/j0;

    sget-object v1, Landroidx/compose/ui/a;->c:Landroidx/compose/ui/g;

    invoke-direct {p4, v1}, Landroidx/compose/material3/internal/j0;-><init>(Landroidx/compose/ui/g;)V

    iput-object p4, p0, Landroidx/compose/material3/internal/H;->u:Landroidx/compose/material3/internal/j0;

    new-instance p4, Landroidx/compose/material3/internal/j0;

    sget-object v1, Landroidx/compose/ui/a;->d:Landroidx/compose/ui/g;

    invoke-direct {p4, v1}, Landroidx/compose/material3/internal/j0;-><init>(Landroidx/compose/ui/g;)V

    iput-object p4, p0, Landroidx/compose/material3/internal/H;->v:Landroidx/compose/material3/internal/j0;

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {p3, p1}, Lv0/c;->n0(F)I

    move-result p1

    new-instance p2, Landroidx/compose/material3/internal/h;

    sget-object p3, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    sget-object p4, Landroidx/compose/ui/d;->z:Landroidx/compose/ui/j;

    invoke-direct {p2, p3, p4, p1}, Landroidx/compose/material3/internal/h;-><init>(Landroidx/compose/ui/j;Landroidx/compose/ui/j;I)V

    iput-object p2, p0, Landroidx/compose/material3/internal/H;->w:Landroidx/compose/material3/internal/h;

    new-instance p2, Landroidx/compose/material3/internal/h;

    invoke-direct {p2, p4, p3, p1}, Landroidx/compose/material3/internal/h;-><init>(Landroidx/compose/ui/j;Landroidx/compose/ui/j;I)V

    iput-object p2, p0, Landroidx/compose/material3/internal/H;->x:Landroidx/compose/material3/internal/h;

    new-instance p2, Landroidx/compose/material3/internal/h;

    sget-object v1, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    invoke-direct {p2, v1, p3, p1}, Landroidx/compose/material3/internal/h;-><init>(Landroidx/compose/ui/j;Landroidx/compose/ui/j;I)V

    iput-object p2, p0, Landroidx/compose/material3/internal/H;->y:Landroidx/compose/material3/internal/h;

    new-instance p1, Landroidx/compose/material3/internal/k0;

    invoke-direct {p1, p3, v0}, Landroidx/compose/material3/internal/k0;-><init>(Landroidx/compose/ui/j;I)V

    iput-object p1, p0, Landroidx/compose/material3/internal/H;->z:Landroidx/compose/material3/internal/k0;

    new-instance p1, Landroidx/compose/material3/internal/k0;

    invoke-direct {p1, p4, v0}, Landroidx/compose/material3/internal/k0;-><init>(Landroidx/compose/ui/j;I)V

    iput-object p1, p0, Landroidx/compose/material3/internal/H;->A:Landroidx/compose/material3/internal/k0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/internal/H;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/H;

    iget-wide v0, p1, Landroidx/compose/material3/internal/H;->c:J

    iget-wide v2, p0, Landroidx/compose/material3/internal/H;->c:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/material3/internal/H;->p:Lv0/c;

    iget-object v1, p1, Landroidx/compose/material3/internal/H;->p:Lv0/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Landroidx/compose/material3/internal/H;->q:I

    iget v1, p1, Landroidx/compose/material3/internal/H;->q:I

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Landroidx/compose/material3/internal/H;->r:Landroidx/compose/material3/a;

    iget-object p1, p1, Landroidx/compose/material3/internal/H;->r:Landroidx/compose/material3/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/material3/internal/H;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/material3/internal/H;->p:Lv0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/compose/material3/internal/H;->q:I

    invoke-static {v0, v2, v1}, LB/a;->c(III)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/material3/internal/H;->r:Landroidx/compose/material3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final l(Lv0/k;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v7, p5

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    invoke-virtual/range {p1 .. p1}, Lv0/k;->a()J

    move-result-wide v1

    const/16 v13, 0x20

    shr-long/2addr v1, v13

    long-to-int v1, v1

    shr-long v2, p2, v13

    long-to-int v14, v2

    div-int/lit8 v2, v14, 0x2

    if-ge v1, v2, :cond_0

    iget-object v1, v0, Landroidx/compose/material3/internal/H;->u:Landroidx/compose/material3/internal/j0;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/material3/internal/H;->v:Landroidx/compose/material3/internal/j0;

    :goto_0
    iget-object v2, v0, Landroidx/compose/material3/internal/H;->s:Landroidx/compose/material3/internal/g;

    iget-object v3, v0, Landroidx/compose/material3/internal/H;->t:Landroidx/compose/material3/internal/g;

    new-array v4, v9, [Landroidx/compose/material3/internal/Q;

    aput-object v2, v4, v10

    aput-object v3, v4, v11

    aput-object v1, v4, v12

    invoke-static {v4}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v10

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/internal/Q;

    shr-long v4, v7, v13

    long-to-int v5, v4

    move-object/from16 v6, p4

    move/from16 v16, v1

    move-object v1, v3

    move/from16 v17, v9

    move-wide/from16 v3, p2

    move v9, v2

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Landroidx/compose/material3/internal/Q;->a(Lv0/k;JILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v1

    invoke-static {v15}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v6

    if-eq v9, v6, :cond_3

    if-ltz v1, :cond_1

    add-int/2addr v5, v1

    if-gt v5, v14, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v9, 0x1

    move v2, v1

    move/from16 v1, v16

    move/from16 v9, v17

    goto :goto_1

    :cond_2
    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v17, v9

    move v1, v10

    :cond_3
    :goto_2
    invoke-virtual {v2}, Lv0/k;->a()J

    move-result-wide v5

    const-wide v14, 0xffffffffL

    and-long/2addr v5, v14

    long-to-int v5, v5

    move v6, v10

    move v9, v11

    and-long v10, v3, v14

    long-to-int v10, v10

    div-int/lit8 v11, v10, 0x2

    if-ge v5, v11, :cond_4

    iget-object v5, v0, Landroidx/compose/material3/internal/H;->z:Landroidx/compose/material3/internal/k0;

    goto :goto_3

    :cond_4
    iget-object v5, v0, Landroidx/compose/material3/internal/H;->A:Landroidx/compose/material3/internal/k0;

    :goto_3
    iget-object v11, v0, Landroidx/compose/material3/internal/H;->w:Landroidx/compose/material3/internal/h;

    move/from16 p4, v6

    iget-object v6, v0, Landroidx/compose/material3/internal/H;->x:Landroidx/compose/material3/internal/h;

    move/from16 v16, v9

    iget-object v9, v0, Landroidx/compose/material3/internal/H;->y:Landroidx/compose/material3/internal/h;

    move/from16 v18, v12

    const/4 v12, 0x4

    new-array v12, v12, [Landroidx/compose/material3/internal/S;

    aput-object v11, v12, p4

    aput-object v6, v12, v16

    aput-object v9, v12, v18

    aput-object v5, v12, v17

    invoke-static {v12}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    move/from16 v9, p4

    :goto_4
    if-ge v9, v6, :cond_7

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material3/internal/S;

    move v12, v13

    move-wide/from16 v17, v14

    and-long v13, v7, v17

    long-to-int v13, v13

    invoke-interface {v11, v2, v3, v4, v13}, Landroidx/compose/material3/internal/S;->a(Lv0/k;JI)I

    move-result v11

    invoke-static {v5}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v14

    if-eq v9, v14, :cond_6

    iget v14, v0, Landroidx/compose/material3/internal/H;->q:I

    if-lt v11, v14, :cond_5

    add-int/2addr v13, v11

    sub-int v14, v10, v14

    if-gt v13, v14, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v9, 0x1

    move v13, v12

    move-wide/from16 v14, v17

    goto :goto_4

    :cond_6
    :goto_5
    move v10, v11

    goto :goto_6

    :cond_7
    move v12, v13

    move-wide/from16 v17, v14

    move/from16 v10, p4

    :goto_6
    int-to-long v3, v1

    shl-long/2addr v3, v12

    int-to-long v5, v10

    and-long v5, v5, v17

    or-long/2addr v3, v5

    invoke-static {v3, v4, v7, v8}, Lm6/f;->b(JJ)Lv0/k;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/material3/internal/H;->r:Landroidx/compose/material3/a;

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/material3/internal/H;->c:J

    invoke-static {v1, v2}, Lv0/g;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/internal/H;->p:Lv0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/internal/H;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/material3/internal/H;->r:Landroidx/compose/material3/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
