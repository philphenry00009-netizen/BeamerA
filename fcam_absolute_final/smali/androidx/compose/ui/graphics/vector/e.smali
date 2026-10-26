.class public final Landroidx/compose/ui/graphics/vector/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Landroidx/compose/ui/graphics/vector/d;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .locals 11

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    sget-wide v0, Landroidx/compose/ui/graphics/t;->i:J

    goto :goto_0

    :cond_1
    move-wide/from16 v0, p6

    :goto_0
    and-int/lit8 v2, p10, 0x40

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    move/from16 v2, p8

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/compose/ui/graphics/vector/e;->b:F

    iput p3, p0, Landroidx/compose/ui/graphics/vector/e;->c:F

    iput p4, p0, Landroidx/compose/ui/graphics/vector/e;->d:F

    move/from16 p1, p5

    iput p1, p0, Landroidx/compose/ui/graphics/vector/e;->e:F

    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/e;->f:J

    iput v2, p0, Landroidx/compose/ui/graphics/vector/e;->g:I

    move/from16 p1, p9

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/e;->h:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/e;->i:Ljava/util/ArrayList;

    new-instance v0, Landroidx/compose/ui/graphics/vector/d;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3ff

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->j:Landroidx/compose/ui/graphics/vector/d;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Landroidx/compose/ui/graphics/vector/e;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/U;)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/e;->k:Z

    if-eqz v1, :cond_0

    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v1}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/e;->i:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/compose/runtime/collection/c;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/vector/d;

    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/d;->j:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/ui/graphics/vector/H;

    const-string v2, ""

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Landroidx/compose/ui/graphics/vector/H;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/q;FLandroidx/compose/ui/graphics/q;FFIIFFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/ui/graphics/vector/f;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/e;->k:Z

    const-string v2, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    if-eqz v1, :cond_0

    invoke-static {v2}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    iget-boolean v3, v0, Landroidx/compose/ui/graphics/vector/e;->k:Z

    if-eqz v3, :cond_1

    invoke-static {v2}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/vector/d;

    invoke-static {v4, v1}, Landroidx/compose/runtime/collection/c;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/vector/d;

    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/d;->j:Ljava/util/ArrayList;

    new-instance v4, Landroidx/compose/ui/graphics/vector/D;

    iget-object v5, v3, Landroidx/compose/ui/graphics/vector/d;->a:Ljava/lang/String;

    iget v6, v3, Landroidx/compose/ui/graphics/vector/d;->b:F

    iget v7, v3, Landroidx/compose/ui/graphics/vector/d;->c:F

    iget v8, v3, Landroidx/compose/ui/graphics/vector/d;->d:F

    iget v9, v3, Landroidx/compose/ui/graphics/vector/d;->e:F

    iget v10, v3, Landroidx/compose/ui/graphics/vector/d;->f:F

    iget v11, v3, Landroidx/compose/ui/graphics/vector/d;->g:F

    iget v12, v3, Landroidx/compose/ui/graphics/vector/d;->h:F

    iget-object v13, v3, Landroidx/compose/ui/graphics/vector/d;->i:Ljava/util/List;

    iget-object v14, v3, Landroidx/compose/ui/graphics/vector/d;->j:Ljava/util/ArrayList;

    invoke-direct/range {v4 .. v14}, Landroidx/compose/ui/graphics/vector/D;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v5, Landroidx/compose/ui/graphics/vector/f;

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/e;->j:Landroidx/compose/ui/graphics/vector/d;

    new-instance v6, Landroidx/compose/ui/graphics/vector/D;

    iget-object v7, v1, Landroidx/compose/ui/graphics/vector/d;->a:Ljava/lang/String;

    iget v8, v1, Landroidx/compose/ui/graphics/vector/d;->b:F

    iget v9, v1, Landroidx/compose/ui/graphics/vector/d;->c:F

    iget v10, v1, Landroidx/compose/ui/graphics/vector/d;->d:F

    iget v11, v1, Landroidx/compose/ui/graphics/vector/d;->e:F

    iget v12, v1, Landroidx/compose/ui/graphics/vector/d;->f:F

    iget v13, v1, Landroidx/compose/ui/graphics/vector/d;->g:F

    iget v14, v1, Landroidx/compose/ui/graphics/vector/d;->h:F

    iget-object v15, v1, Landroidx/compose/ui/graphics/vector/d;->i:Ljava/util/List;

    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/d;->j:Ljava/util/ArrayList;

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/graphics/vector/D;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    iget v14, v0, Landroidx/compose/ui/graphics/vector/e;->g:I

    iget-boolean v15, v0, Landroidx/compose/ui/graphics/vector/e;->h:Z

    move-object v11, v6

    iget-object v6, v0, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/lang/String;

    iget v7, v0, Landroidx/compose/ui/graphics/vector/e;->b:F

    iget v8, v0, Landroidx/compose/ui/graphics/vector/e;->c:F

    iget v9, v0, Landroidx/compose/ui/graphics/vector/e;->d:F

    iget v10, v0, Landroidx/compose/ui/graphics/vector/e;->e:F

    iget-wide v12, v0, Landroidx/compose/ui/graphics/vector/e;->f:J

    invoke-direct/range {v5 .. v15}, Landroidx/compose/ui/graphics/vector/f;-><init>(Ljava/lang/String;FFFFLandroidx/compose/ui/graphics/vector/D;JIZ)V

    iput-boolean v4, v0, Landroidx/compose/ui/graphics/vector/e;->k:Z

    return-object v5
.end method
