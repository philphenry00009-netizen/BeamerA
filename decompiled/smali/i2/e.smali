.class public final Li2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/g;


# static fields
.field public static final x:[B


# instance fields
.field public final a:Z

.field public final b:LM/M;

.field public final c:Lv1/C;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:LB1/X;

.field public i:LB1/X;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:J

.field public t:I

.field public u:J

.field public v:LB1/X;

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Li2/e;->x:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM/M;

    const/4 v1, 0x7

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, LM/M;-><init>([BI)V

    iput-object v0, p0, Li2/e;->b:LM/M;

    new-instance v0, Lv1/C;

    sget-object v1, Li2/e;->x:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lv1/C;-><init>([B)V

    iput-object v0, p0, Li2/e;->c:Lv1/C;

    const/4 v0, -0x1

    iput v0, p0, Li2/e;->o:I

    iput v0, p0, Li2/e;->p:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Li2/e;->s:J

    iput-wide v0, p0, Li2/e;->u:J

    iput-boolean p4, p0, Li2/e;->a:Z

    iput-object p1, p0, Li2/e;->d:Ljava/lang/String;

    iput p3, p0, Li2/e;->e:I

    iput-object p2, p0, Li2/e;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Li2/e;->j:I

    iput p1, p0, Li2/e;->k:I

    const/16 p1, 0x100

    iput p1, p0, Li2/e;->l:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Li2/e;->u:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Li2/e;->n:Z

    iput v0, p0, Li2/e;->j:I

    iput v0, p0, Li2/e;->k:I

    const/16 v0, 0x100

    iput v0, p0, Li2/e;->l:I

    return-void
.end method

.method public final b(Lv1/C;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, Li2/e;->h:LB1/X;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lv1/V;->a:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lv1/C;->a()I

    move-result v7

    if-lez v7, :cond_27

    iget v7, v0, Li2/e;->j:I

    iget-object v8, v0, Li2/e;->b:LM/M;

    const/16 v9, 0x100

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/16 v12, 0xd

    iget-object v13, v0, Li2/e;->c:Lv1/C;

    if-eqz v7, :cond_d

    if-eq v7, v6, :cond_9

    const/16 v14, 0xa

    if-eq v7, v5, :cond_8

    if-eq v7, v11, :cond_3

    if-ne v7, v10, :cond_2

    invoke-virtual {v1}, Lv1/C;->a()I

    move-result v7

    iget v8, v0, Li2/e;->t:I

    iget v10, v0, Li2/e;->k:I

    sub-int/2addr v8, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v8, v0, Li2/e;->v:LB1/X;

    invoke-interface {v8, v1, v7}, LB1/X;->sampleData(Lv1/C;I)V

    iget v8, v0, Li2/e;->k:I

    add-int/2addr v8, v7

    iput v8, v0, Li2/e;->k:I

    iget v7, v0, Li2/e;->t:I

    if-ne v8, v7, :cond_0

    iget-wide v7, v0, Li2/e;->u:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v7, v10

    if-eqz v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    invoke-static {v7}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object v10, v0, Li2/e;->v:LB1/X;

    iget-wide v11, v0, Li2/e;->u:J

    iget v14, v0, Li2/e;->t:I

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, LB1/X;->sampleMetadata(JIIILB1/W;)V

    iget-wide v7, v0, Li2/e;->u:J

    iget-wide v10, v0, Li2/e;->w:J

    add-long/2addr v7, v10

    iput-wide v7, v0, Li2/e;->u:J

    iput v2, v0, Li2/e;->j:I

    iput v2, v0, Li2/e;->k:I

    iput v9, v0, Li2/e;->l:I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    iget-boolean v7, v0, Li2/e;->m:Z

    const/4 v9, 0x5

    if-eqz v7, :cond_4

    const/4 v7, 0x7

    goto :goto_2

    :cond_4
    move v7, v9

    :goto_2
    iget-object v13, v8, LM/M;->e:Ljava/lang/Object;

    check-cast v13, [B

    invoke-virtual {v1}, Lv1/C;->a()I

    move-result v15

    const/16 v16, 0x7

    iget v4, v0, Li2/e;->k:I

    sub-int v4, v7, v4

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v15, v0, Li2/e;->k:I

    invoke-virtual {v1, v15, v4, v13}, Lv1/C;->k(II[B)V

    iget v13, v0, Li2/e;->k:I

    add-int/2addr v13, v4

    iput v13, v0, Li2/e;->k:I

    if-ne v13, v7, :cond_0

    invoke-virtual {v8, v2}, LM/M;->q(I)V

    iget-boolean v4, v0, Li2/e;->r:Z

    if-nez v4, :cond_6

    invoke-virtual {v8, v5}, LM/M;->k(I)I

    move-result v4

    add-int/2addr v4, v6

    if-eq v4, v5, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "Detected audio object type: "

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", but assuming AAC LC."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "AdtsReader"

    invoke-static {v7, v4}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    :cond_5
    invoke-virtual {v8, v9}, LM/M;->s(I)V

    invoke-virtual {v8, v11}, LM/M;->k(I)I

    move-result v7

    iget v9, v0, Li2/e;->p:I

    shl-int/2addr v4, v11

    and-int/lit16 v4, v4, 0xf8

    shr-int/lit8 v13, v9, 0x1

    and-int/lit8 v13, v13, 0x7

    or-int/2addr v4, v13

    int-to-byte v4, v4

    shl-int/lit8 v9, v9, 0x7

    and-int/lit16 v9, v9, 0x80

    shl-int/2addr v7, v11

    and-int/lit8 v7, v7, 0x78

    or-int/2addr v7, v9

    int-to-byte v7, v7

    new-array v9, v5, [B

    aput-byte v4, v9, v2

    aput-byte v7, v9, v6

    new-instance v4, LM/M;

    invoke-direct {v4, v9, v5}, LM/M;-><init>([BI)V

    invoke-static {v4, v2}, LB1/b;->e(LM/M;Z)LB1/a;

    move-result-object v4

    new-instance v7, Landroidx/media3/common/v;

    invoke-direct {v7}, Landroidx/media3/common/v;-><init>()V

    iget-object v11, v0, Li2/e;->g:Ljava/lang/String;

    iput-object v11, v7, Landroidx/media3/common/v;->a:Ljava/lang/String;

    iget-object v11, v0, Li2/e;->f:Ljava/lang/String;

    invoke-static {v11}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, Landroidx/media3/common/v;->m:Ljava/lang/String;

    const-string v11, "audio/mp4a-latm"

    invoke-static {v11}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, Landroidx/media3/common/v;->n:Ljava/lang/String;

    iget-object v11, v4, LB1/a;->q:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iput-object v11, v7, Landroidx/media3/common/v;->j:Ljava/lang/String;

    iget v11, v4, LB1/a;->p:I

    iput v11, v7, Landroidx/media3/common/v;->F:I

    iget v4, v4, LB1/a;->c:I

    iput v4, v7, Landroidx/media3/common/v;->G:I

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v7, Landroidx/media3/common/v;->q:Ljava/util/List;

    iget-object v4, v0, Li2/e;->d:Ljava/lang/String;

    iput-object v4, v7, Landroidx/media3/common/v;->d:Ljava/lang/String;

    iget v4, v0, Li2/e;->e:I

    iput v4, v7, Landroidx/media3/common/v;->f:I

    new-instance v4, Landroidx/media3/common/w;

    invoke-direct {v4, v7}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    iget v7, v4, Landroidx/media3/common/w;->H:I

    int-to-long v13, v7

    const-wide/32 v17, 0x3d090000

    div-long v13, v17, v13

    iput-wide v13, v0, Li2/e;->s:J

    iget-object v7, v0, Li2/e;->h:LB1/X;

    invoke-interface {v7, v4}, LB1/X;->format(Landroidx/media3/common/w;)V

    iput-boolean v6, v0, Li2/e;->r:Z

    goto :goto_3

    :cond_6
    invoke-virtual {v8, v14}, LM/M;->s(I)V

    :goto_3
    invoke-virtual {v8, v10}, LM/M;->s(I)V

    invoke-virtual {v8, v12}, LM/M;->k(I)I

    move-result v4

    add-int/lit8 v7, v4, -0x7

    iget-boolean v8, v0, Li2/e;->m:Z

    if-eqz v8, :cond_7

    add-int/lit8 v7, v4, -0x9

    :cond_7
    iget-object v4, v0, Li2/e;->h:LB1/X;

    iget-wide v8, v0, Li2/e;->s:J

    iput v10, v0, Li2/e;->j:I

    iput v2, v0, Li2/e;->k:I

    iput-object v4, v0, Li2/e;->v:LB1/X;

    iput-wide v8, v0, Li2/e;->w:J

    iput v7, v0, Li2/e;->t:I

    goto/16 :goto_0

    :cond_8
    const/16 v16, 0x7

    iget-object v4, v13, Lv1/C;->a:[B

    invoke-virtual {v1}, Lv1/C;->a()I

    move-result v7

    iget v8, v0, Li2/e;->k:I

    rsub-int/lit8 v8, v8, 0xa

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v8, v0, Li2/e;->k:I

    invoke-virtual {v1, v8, v7, v4}, Lv1/C;->k(II[B)V

    iget v4, v0, Li2/e;->k:I

    add-int/2addr v4, v7

    iput v4, v0, Li2/e;->k:I

    if-ne v4, v14, :cond_0

    iget-object v4, v0, Li2/e;->i:LB1/X;

    invoke-interface {v4, v13, v14}, LB1/X;->sampleData(Lv1/C;I)V

    const/4 v4, 0x6

    invoke-virtual {v13, v4}, Lv1/C;->N(I)V

    iget-object v4, v0, Li2/e;->i:LB1/X;

    invoke-virtual {v13}, Lv1/C;->z()I

    move-result v7

    add-int/2addr v7, v14

    iput v10, v0, Li2/e;->j:I

    iput v14, v0, Li2/e;->k:I

    iput-object v4, v0, Li2/e;->v:LB1/X;

    const-wide/16 v8, 0x0

    iput-wide v8, v0, Li2/e;->w:J

    iput v7, v0, Li2/e;->t:I

    goto/16 :goto_0

    :cond_9
    const/16 v16, 0x7

    invoke-virtual {v1}, Lv1/C;->a()I

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v4, v8, LM/M;->e:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v7, v1, Lv1/C;->a:[B

    iget v12, v1, Lv1/C;->b:I

    aget-byte v7, v7, v12

    aput-byte v7, v4, v2

    invoke-virtual {v8, v5}, LM/M;->q(I)V

    invoke-virtual {v8, v10}, LM/M;->k(I)I

    move-result v4

    iget v7, v0, Li2/e;->p:I

    if-eq v7, v3, :cond_b

    if-eq v4, v7, :cond_b

    iput-boolean v2, v0, Li2/e;->n:Z

    iput v2, v0, Li2/e;->j:I

    iput v2, v0, Li2/e;->k:I

    iput v9, v0, Li2/e;->l:I

    goto/16 :goto_0

    :cond_b
    iget-boolean v7, v0, Li2/e;->n:Z

    if-nez v7, :cond_c

    iput-boolean v6, v0, Li2/e;->n:Z

    iget v7, v0, Li2/e;->q:I

    iput v7, v0, Li2/e;->o:I

    iput v4, v0, Li2/e;->p:I

    :cond_c
    iput v11, v0, Li2/e;->j:I

    iput v2, v0, Li2/e;->k:I

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x7

    iget-object v4, v1, Lv1/C;->a:[B

    iget v7, v1, Lv1/C;->b:I

    iget v14, v1, Lv1/C;->c:I

    :goto_4
    if-ge v7, v14, :cond_26

    add-int/lit8 v15, v7, 0x1

    aget-byte v9, v4, v7

    move/from16 v18, v11

    and-int/lit16 v11, v9, 0xff

    iget v12, v0, Li2/e;->l:I

    const/16 v5, 0x200

    if-ne v12, v5, :cond_20

    int-to-byte v12, v11

    and-int/lit16 v12, v12, 0xff

    const v20, 0xff00

    or-int v12, v20, v12

    const v21, 0xfff6

    and-int v12, v12, v21

    const v5, 0xfff0

    if-ne v12, v5, :cond_20

    iget-boolean v12, v0, Li2/e;->n:Z

    if-nez v12, :cond_1d

    add-int/lit8 v12, v7, -0x1

    invoke-virtual {v1, v7}, Lv1/C;->N(I)V

    iget-object v5, v8, LM/M;->e:Ljava/lang/Object;

    check-cast v5, [B

    invoke-virtual {v1}, Lv1/C;->a()I

    move-result v3

    if-ge v3, v6, :cond_e

    move/from16 v22, v6

    :goto_5
    const/4 v2, -0x1

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v1, v2, v6, v5}, Lv1/C;->k(II[B)V

    invoke-virtual {v8, v10}, LM/M;->q(I)V

    invoke-virtual {v8, v6}, LM/M;->k(I)I

    move-result v3

    iget v5, v0, Li2/e;->o:I

    const/4 v10, -0x1

    if-eq v5, v10, :cond_f

    if-eq v3, v5, :cond_f

    move/from16 v22, v6

    move v2, v10

    goto/16 :goto_a

    :cond_f
    iget v5, v0, Li2/e;->p:I

    if-eq v5, v10, :cond_12

    iget-object v5, v8, LM/M;->e:Ljava/lang/Object;

    check-cast v5, [B

    invoke-virtual {v1}, Lv1/C;->a()I

    move-result v10

    if-ge v10, v6, :cond_10

    move/from16 v22, v6

    :goto_6
    const/4 v2, -0x1

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v1, v2, v6, v5}, Lv1/C;->k(II[B)V

    const/4 v5, 0x2

    invoke-virtual {v8, v5}, LM/M;->q(I)V

    const/4 v5, 0x4

    invoke-virtual {v8, v5}, LM/M;->k(I)I

    move-result v10

    move/from16 v22, v6

    iget v6, v0, Li2/e;->p:I

    if-eq v10, v6, :cond_11

    :goto_7
    goto :goto_5

    :cond_11
    invoke-virtual {v1, v15}, Lv1/C;->N(I)V

    goto :goto_8

    :cond_12
    move/from16 v22, v6

    const/4 v5, 0x4

    :goto_8
    iget-object v6, v8, LM/M;->e:Ljava/lang/Object;

    check-cast v6, [B

    invoke-virtual {v1}, Lv1/C;->a()I

    move-result v10

    if-ge v10, v5, :cond_13

    :goto_9
    goto :goto_6

    :cond_13
    invoke-virtual {v1, v2, v5, v6}, Lv1/C;->k(II[B)V

    const/16 v6, 0xe

    invoke-virtual {v8, v6}, LM/M;->q(I)V

    const/16 v6, 0xd

    invoke-virtual {v8, v6}, LM/M;->k(I)I

    move-result v10

    move/from16 v5, v16

    if-ge v10, v5, :cond_14

    goto :goto_7

    :cond_14
    iget-object v5, v1, Lv1/C;->a:[B

    iget v6, v1, Lv1/C;->c:I

    add-int/2addr v12, v10

    if-lt v12, v6, :cond_15

    goto :goto_9

    :cond_15
    aget-byte v10, v5, v12

    const/4 v2, -0x1

    if-ne v10, v2, :cond_17

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v6, :cond_16

    goto :goto_b

    :cond_16
    aget-byte v5, v5, v12

    and-int/lit16 v6, v5, 0xff

    or-int v6, v20, v6

    and-int v6, v6, v21

    const v10, 0xfff0

    if-ne v6, v10, :cond_1c

    and-int/lit8 v5, v5, 0x8

    shr-int/lit8 v5, v5, 0x3

    if-ne v5, v3, :cond_1c

    goto :goto_b

    :cond_17
    const/16 v3, 0x49

    if-eq v10, v3, :cond_18

    goto :goto_a

    :cond_18
    add-int/lit8 v3, v12, 0x1

    if-ne v3, v6, :cond_19

    goto :goto_b

    :cond_19
    aget-byte v3, v5, v3

    const/16 v10, 0x44

    if-eq v3, v10, :cond_1a

    goto :goto_a

    :cond_1a
    const/16 v19, 0x2

    add-int/lit8 v12, v12, 0x2

    if-ne v12, v6, :cond_1b

    goto :goto_b

    :cond_1b
    aget-byte v3, v5, v12

    const/16 v5, 0x33

    if-ne v3, v5, :cond_1c

    goto :goto_b

    :cond_1c
    :goto_a
    move/from16 v3, v22

    goto :goto_e

    :cond_1d
    move v2, v3

    move/from16 v22, v6

    :goto_b
    and-int/lit8 v3, v9, 0x8

    shr-int/lit8 v3, v3, 0x3

    iput v3, v0, Li2/e;->q:I

    and-int/lit8 v3, v9, 0x1

    if-nez v3, :cond_1e

    move/from16 v3, v22

    goto :goto_c

    :cond_1e
    const/4 v3, 0x0

    :goto_c
    iput-boolean v3, v0, Li2/e;->m:Z

    iget-boolean v3, v0, Li2/e;->n:Z

    if-nez v3, :cond_1f

    move/from16 v3, v22

    iput v3, v0, Li2/e;->j:I

    const/4 v4, 0x0

    iput v4, v0, Li2/e;->k:I

    goto :goto_d

    :cond_1f
    move/from16 v5, v18

    move/from16 v3, v22

    const/4 v4, 0x0

    iput v5, v0, Li2/e;->j:I

    iput v4, v0, Li2/e;->k:I

    :goto_d
    invoke-virtual {v1, v15}, Lv1/C;->N(I)V

    const/4 v5, 0x2

    const/4 v10, 0x0

    goto/16 :goto_11

    :cond_20
    move v2, v3

    move v3, v6

    :goto_e
    iget v5, v0, Li2/e;->l:I

    or-int v6, v5, v11

    const/16 v9, 0x149

    if-eq v6, v9, :cond_25

    const/16 v9, 0x1ff

    if-eq v6, v9, :cond_24

    const/16 v9, 0x344

    if-eq v6, v9, :cond_23

    const/16 v9, 0x433

    if-eq v6, v9, :cond_22

    const/16 v6, 0x100

    if-eq v5, v6, :cond_21

    iput v6, v0, Li2/e;->l:I

    const/4 v5, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x0

    goto :goto_10

    :cond_21
    const/4 v5, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x0

    goto :goto_f

    :cond_22
    const/4 v5, 0x2

    iput v5, v0, Li2/e;->j:I

    const/4 v9, 0x3

    iput v9, v0, Li2/e;->k:I

    const/4 v10, 0x0

    iput v10, v0, Li2/e;->t:I

    invoke-virtual {v13, v10}, Lv1/C;->N(I)V

    invoke-virtual {v1, v15}, Lv1/C;->N(I)V

    goto :goto_11

    :cond_23
    const/4 v5, 0x2

    const/16 v6, 0x100

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/16 v7, 0x400

    iput v7, v0, Li2/e;->l:I

    goto :goto_f

    :cond_24
    const/4 v5, 0x2

    const/16 v6, 0x100

    const/16 v7, 0x200

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v7, v0, Li2/e;->l:I

    goto :goto_f

    :cond_25
    const/4 v5, 0x2

    const/16 v6, 0x100

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/16 v7, 0x300

    iput v7, v0, Li2/e;->l:I

    :goto_f
    move v7, v15

    :goto_10
    move v11, v9

    const/16 v12, 0xd

    const/16 v16, 0x7

    move v9, v6

    move v6, v3

    move v3, v2

    move v2, v10

    const/4 v10, 0x4

    goto/16 :goto_4

    :cond_26
    move v10, v2

    move v2, v3

    move v3, v6

    invoke-virtual {v1, v7}, Lv1/C;->N(I)V

    :goto_11
    move v6, v3

    move v3, v2

    move v2, v10

    goto/16 :goto_0

    :cond_27
    return-void
.end method

.method public final c(LB1/x;Li2/E;)V
    .locals 2

    invoke-virtual {p2}, Li2/E;->a()V

    invoke-virtual {p2}, Li2/E;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li2/e;->g:Ljava/lang/String;

    invoke-virtual {p2}, Li2/E;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, LB1/x;->track(II)LB1/X;

    move-result-object v0

    iput-object v0, p0, Li2/e;->h:LB1/X;

    iput-object v0, p0, Li2/e;->v:LB1/X;

    iget-boolean v0, p0, Li2/e;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Li2/E;->a()V

    invoke-virtual {p2}, Li2/E;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, LB1/x;->track(II)LB1/X;

    move-result-object p1

    iput-object p1, p0, Li2/e;->i:LB1/X;

    new-instance v0, Landroidx/media3/common/v;

    invoke-direct {v0}, Landroidx/media3/common/v;-><init>()V

    invoke-virtual {p2}, Li2/E;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Landroidx/media3/common/v;->a:Ljava/lang/String;

    iget-object p0, p0, Li2/e;->f:Ljava/lang/String;

    invoke-static {p0}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroidx/media3/common/v;->m:Ljava/lang/String;

    const-string p0, "application/id3"

    invoke-static {p0}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroidx/media3/common/v;->n:Ljava/lang/String;

    new-instance p0, Landroidx/media3/common/w;

    invoke-direct {p0, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    invoke-interface {p1, p0}, LB1/X;->format(Landroidx/media3/common/w;)V

    return-void

    :cond_0
    new-instance p1, LB1/t;

    invoke-direct {p1}, LB1/t;-><init>()V

    iput-object p1, p0, Li2/e;->i:LB1/X;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iput-wide p2, p0, Li2/e;->u:J

    return-void
.end method
