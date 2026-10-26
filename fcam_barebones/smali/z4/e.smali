.class public final Lz4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[Ljava/lang/Float;

.field public static final e:[Ljava/lang/Integer;

.field public static final f:[Ljava/lang/Float;

.field public static final g:[Ljava/lang/Float;

.field public static final h:[Ljava/lang/Integer;

.field public static final i:[Ljava/lang/Float;

.field public static final j:[Ljava/lang/Float;

.field public static final k:[Ljava/lang/Integer;

.field public static final l:[Ljava/lang/Float;


# instance fields
.field public final a:[Landroidx/compose/ui/graphics/t;

.field public final b:[Landroidx/compose/ui/graphics/t;

.field public final c:[Landroidx/compose/ui/graphics/t;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, 0x3f07ae14    # 0.53f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v4, 0x3f3851ec    # 0.72f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v1, v3, v5, v7}, [Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lz4/e;->d:[Ljava/lang/Float;

    const/16 v1, -0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v3, -0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v5, -0x28

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v16, -0x1e

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, -0x12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v17, -0xf

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v18, -0xa

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v19, -0x5

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array/range {v7 .. v15}, [Ljava/lang/Integer;

    move-result-object v7

    sput-object v7, Lz4/e;->e:[Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    const v7, 0x3da9fbe7    # 0.083f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    const v8, 0x3e2b020c    # 0.167f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    const v9, 0x3ea3d70a    # 0.32f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    const v2, 0x3f1c28f6    # 0.61f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    const v4, 0x3f5eb852    # 0.87f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    filled-new-array/range {v21 .. v29}, [Ljava/lang/Float;

    move-result-object v10

    sput-object v10, Lz4/e;->f:[Ljava/lang/Float;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const v11, 0x3ef5c28f    # 0.48f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const v13, 0x3f3ae148    # 0.73f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    filled-new-array {v10, v12, v14, v15}, [Ljava/lang/Float;

    move-result-object v10

    sput-object v10, Lz4/e;->g:[Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v1, -0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    filled-new-array/range {v21 .. v29}, [Ljava/lang/Integer;

    move-result-object v3

    sput-object v3, Lz4/e;->h:[Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    filled-new-array/range {v21 .. v29}, [Ljava/lang/Float;

    move-result-object v2

    sput-object v2, Lz4/e;->i:[Ljava/lang/Float;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v3, 0x3f170a3d    # 0.59f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v5, 0x3f68f5c3    # 0.91f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v2, v4, v7, v8}, [Ljava/lang/Float;

    move-result-object v2

    sput-object v2, Lz4/e;->j:[Ljava/lang/Float;

    const/16 v2, -0x2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/4 v1, -0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/4 v1, -0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    filled-new-array/range {v21 .. v28}, [Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lz4/e;->k:[Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const v0, 0x3e0f5c29    # 0.14f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const v0, 0x3f35c28f    # 0.71f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    filled-new-array/range {v10 .. v17}, [Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lz4/e;->l:[Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, LF4/a;->c0:J

    new-instance v2, Landroidx/compose/ui/graphics/t;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    sget-wide v0, LF4/a;->f0:J

    new-instance v3, Landroidx/compose/ui/graphics/t;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    sget-wide v0, LF4/a;->V:J

    new-instance v4, Landroidx/compose/ui/graphics/t;

    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    filled-new-array {v2, v3, v4}, [Landroidx/compose/ui/graphics/t;

    move-result-object v0

    iput-object v0, p0, Lz4/e;->a:[Landroidx/compose/ui/graphics/t;

    sget-wide v0, LF4/a;->b0:J

    new-instance v2, Landroidx/compose/ui/graphics/t;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    sget-wide v0, LF4/a;->g0:J

    new-instance v3, Landroidx/compose/ui/graphics/t;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    sget-wide v0, LF4/a;->X:J

    new-instance v4, Landroidx/compose/ui/graphics/t;

    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    filled-new-array {v2, v3, v4}, [Landroidx/compose/ui/graphics/t;

    move-result-object v0

    iput-object v0, p0, Lz4/e;->b:[Landroidx/compose/ui/graphics/t;

    sget-wide v0, LF4/a;->d0:J

    new-instance v2, Landroidx/compose/ui/graphics/t;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    sget-wide v0, LF4/a;->h0:J

    new-instance v3, Landroidx/compose/ui/graphics/t;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    sget-wide v0, LF4/a;->Y:J

    new-instance v4, Landroidx/compose/ui/graphics/t;

    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    filled-new-array {v2, v3, v4}, [Landroidx/compose/ui/graphics/t;

    move-result-object v0

    iput-object v0, p0, Lz4/e;->c:[Landroidx/compose/ui/graphics/t;

    return-void
.end method
