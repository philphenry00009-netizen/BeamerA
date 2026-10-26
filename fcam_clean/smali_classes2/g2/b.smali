.class public final Lg2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/p;


# static fields
.field public static final s:LY1/b;


# instance fields
.field public final c:Lv1/C;

.field public final p:Lv1/C;

.field public final q:Lg2/a;

.field public r:Ljava/util/zip/Inflater;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LY1/b;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v5}, LY1/b;-><init>(JJLjava/util/List;)V

    sput-object v0, Lg2/b;->s:LY1/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 11

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lv1/C;

    invoke-direct {v1}, Lv1/C;-><init>()V

    iput-object v1, p0, Lg2/b;->c:Lv1/C;

    new-instance v1, Lv1/C;

    invoke-direct {v1}, Lv1/C;-><init>()V

    iput-object v1, p0, Lg2/b;->p:Lv1/C;

    new-instance v1, Lg2/a;

    invoke-direct {v1}, Lg2/a;-><init>()V

    iput-object v1, p0, Lg2/b;->q:Lg2/a;

    new-instance p0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lv1/V;->a:Ljava/lang/String;

    const-string p1, "\\r?\\n"

    const/4 v3, -0x1

    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    move v4, v2

    :goto_0
    if-ge v4, p1, :cond_3

    aget-object v5, p0, v4

    const-string v6, "palette: "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "VobsubParser"

    if-eqz v6, :cond_0

    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    new-array v6, v6, [I

    iput-object v6, v1, Lg2/a;->f:[I

    move v6, v2

    :goto_1
    array-length v8, v5

    if-ge v6, v8, :cond_2

    iget-object v8, v1, Lg2/a;->f:[I

    aget-object v9, v5, v6

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x10

    :try_start_0
    invoke-static {v9, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v9

    const-string v10, "Parsing color failed"

    invoke-static {v7, v10, v9}, Lv1/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v9, v2

    :goto_2
    aput v9, v8, v6

    add-int/2addr v6, v0

    goto :goto_1

    :cond_0
    const-string v6, "size: "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v8, "x"

    invoke-virtual {v6, v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v8, v6

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring malformed IDX size line: \'"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    :try_start_1
    aget-object v5, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lg2/a;->g:I

    aget-object v5, v6, v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lg2/a;->h:I

    iput-boolean v0, v1, Lg2/a;->d:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    const-string v6, "Parsing IDX failed"

    invoke-static {v7, v6, v5}, Lv1/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    add-int/2addr v4, v0

    goto/16 :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final g([BIILY1/o;Lv1/m;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v3, 0x4

    add-int v4, v1, p3

    iget-object v5, v0, Lg2/b;->c:Lv1/C;

    move-object/from16 v6, p1

    invoke-virtual {v5, v4, v6}, Lv1/C;->L(I[B)V

    invoke-virtual {v5, v1}, Lv1/C;->N(I)V

    iget-object v1, v0, Lg2/b;->r:Ljava/util/zip/Inflater;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, Lg2/b;->r:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v1, v0, Lg2/b;->r:Ljava/util/zip/Inflater;

    sget-object v4, Lv1/V;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lv1/C;->a()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v5}, Lv1/C;->j()I

    move-result v4

    const/16 v6, 0x78

    if-ne v4, v6, :cond_1

    iget-object v4, v0, Lg2/b;->p:Lv1/C;

    invoke-static {v5, v4, v1}, Lv1/V;->E(Lv1/C;Lv1/C;Ljava/util/zip/Inflater;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v4, Lv1/C;->a:[B

    iget v4, v4, Lv1/C;->c:I

    invoke-virtual {v5, v4, v1}, Lv1/C;->L(I[B)V

    :cond_1
    iget-object v0, v0, Lg2/b;->q:Lg2/a;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Lg2/a;->b:J

    iput-wide v6, v0, Lg2/a;->c:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lg2/a;->e:Z

    const/4 v4, 0x0

    iput-object v4, v0, Lg2/a;->i:Landroid/graphics/Rect;

    const/4 v8, -0x1

    iput v8, v0, Lg2/a;->j:I

    iput v8, v0, Lg2/a;->k:I

    invoke-virtual {v5}, Lv1/C;->a()I

    move-result v9

    const/4 v10, 0x2

    if-lt v9, v10, :cond_16

    invoke-virtual {v5}, Lv1/C;->H()I

    move-result v11

    if-eq v11, v9, :cond_2

    goto/16 :goto_11

    :cond_2
    iget-object v9, v0, Lg2/a;->f:[I

    const/4 v11, 0x1

    const-string v12, "VobsubParser"

    if-nez v9, :cond_3

    const-string v3, "Skipping SPU (no palette)"

    invoke-static {v12, v3}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move/from16 p3, v1

    move-wide/from16 p1, v6

    const/16 p4, 0x3

    goto/16 :goto_a

    :cond_3
    iget-boolean v9, v0, Lg2/a;->d:Z

    if-nez v9, :cond_4

    const-string v3, "Skipping SPU (no plane)"

    invoke-static {v12, v3}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget v9, v5, Lv1/C;->b:I

    sub-int/2addr v9, v10

    invoke-virtual {v5}, Lv1/C;->H()I

    move-result v13

    add-int/2addr v13, v9

    invoke-virtual {v5, v13}, Lv1/C;->N(I)V

    :goto_1
    invoke-virtual {v5}, Lv1/C;->a()I

    move-result v13

    if-ge v13, v3, :cond_5

    move/from16 p3, v1

    move/from16 v13, p3

    move/from16 v16, v3

    move-wide/from16 p1, v6

    const/16 p4, 0x3

    goto/16 :goto_9

    :cond_5
    iget v13, v5, Lv1/C;->b:I

    invoke-virtual {v5}, Lv1/C;->H()I

    move-result v14

    mul-int/lit16 v14, v14, 0x2710

    invoke-virtual {v5}, Lv1/C;->H()I

    move-result v15

    add-int/2addr v15, v9

    if-eq v15, v13, :cond_6

    iget v13, v5, Lv1/C;->c:I

    if-ge v15, v13, :cond_6

    move v13, v11

    goto :goto_2

    :cond_6
    move v13, v1

    :goto_2
    if-eqz v13, :cond_7

    move v4, v15

    goto :goto_3

    :cond_7
    iget v4, v5, Lv1/C;->c:I

    :goto_3
    move-wide/from16 p1, v6

    move/from16 v16, v11

    :goto_4
    iget v6, v5, Lv1/C;->b:I

    if-ge v6, v4, :cond_e

    if-eqz v16, :cond_e

    int-to-long v6, v14

    move/from16 p3, v1

    invoke-virtual {v5}, Lv1/C;->A()I

    move-result v1

    const/16 p4, 0x3

    const/16 v2, 0xff

    if-eq v1, v2, :cond_d

    iget-object v2, v0, Lg2/a;->a:[I

    packed-switch v1, :pswitch_data_0

    const-string v2, "Unrecognized command: "

    invoke-static {v1, v2, v12}, Landroidx/compose/runtime/collection/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    :goto_5
    move/from16 v1, p3

    move/from16 v16, v3

    goto/16 :goto_8

    :pswitch_0
    invoke-virtual {v5}, Lv1/C;->a()I

    move-result v1

    if-ge v1, v3, :cond_8

    const-string v1, "Incomplete offsets command"

    invoke-static {v12, v1}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Lv1/C;->H()I

    move-result v1

    iput v1, v0, Lg2/a;->j:I

    invoke-virtual {v5}, Lv1/C;->H()I

    move-result v1

    iput v1, v0, Lg2/a;->k:I

    :pswitch_1
    move/from16 v16, v3

    :goto_6
    move v1, v11

    goto/16 :goto_8

    :pswitch_2
    invoke-virtual {v5}, Lv1/C;->a()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_9

    const-string v1, "Incomplete area command"

    invoke-static {v12, v1}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lv1/C;->A()I

    move-result v1

    invoke-virtual {v5}, Lv1/C;->A()I

    move-result v2

    invoke-virtual {v5}, Lv1/C;->A()I

    move-result v6

    shl-int/2addr v1, v3

    shr-int/lit8 v7, v2, 0x4

    or-int/2addr v1, v7

    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v6

    invoke-virtual {v5}, Lv1/C;->A()I

    move-result v6

    invoke-virtual {v5}, Lv1/C;->A()I

    move-result v7

    invoke-virtual {v5}, Lv1/C;->A()I

    move-result v16

    shl-int/2addr v6, v3

    shr-int/lit8 v17, v7, 0x4

    or-int v6, v6, v17

    and-int/lit8 v7, v7, 0xf

    shl-int/lit8 v7, v7, 0x8

    or-int v7, v7, v16

    move/from16 v16, v3

    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v2, v11

    add-int/2addr v7, v11

    invoke-direct {v3, v1, v6, v2, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, v0, Lg2/a;->i:Landroid/graphics/Rect;

    goto :goto_6

    :pswitch_3
    move/from16 v16, v3

    invoke-virtual {v5}, Lv1/C;->a()I

    move-result v1

    if-ge v1, v10, :cond_a

    const-string v1, "Incomplete alpha command"

    invoke-static {v12, v1}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move/from16 v1, p3

    goto/16 :goto_8

    :cond_a
    iget-boolean v1, v0, Lg2/a;->e:Z

    if-nez v1, :cond_b

    const-string v1, "Ignoring alpha command before color command"

    invoke-static {v12, v1}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, Lv1/C;->A()I

    move-result v1

    invoke-virtual {v5}, Lv1/C;->A()I

    move-result v3

    aget v6, v2, p4

    shr-int/lit8 v7, v1, 0x4

    invoke-static {v6, v7}, Lg2/a;->c(II)I

    move-result v6

    aput v6, v2, p4

    aget v6, v2, v10

    and-int/lit8 v1, v1, 0xf

    invoke-static {v6, v1}, Lg2/a;->c(II)I

    move-result v1

    aput v1, v2, v10

    aget v1, v2, v11

    shr-int/lit8 v6, v3, 0x4

    invoke-static {v1, v6}, Lg2/a;->c(II)I

    move-result v1

    aput v1, v2, v11

    aget v1, v2, p3

    and-int/lit8 v3, v3, 0xf

    invoke-static {v1, v3}, Lg2/a;->c(II)I

    move-result v1

    aput v1, v2, p3

    goto/16 :goto_6

    :pswitch_4
    move/from16 v16, v3

    invoke-virtual {v5}, Lv1/C;->a()I

    move-result v1

    if-ge v1, v10, :cond_c

    const-string v1, "Incomplete color command"

    invoke-static {v12, v1}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Lv1/C;->A()I

    move-result v1

    invoke-virtual {v5}, Lv1/C;->A()I

    move-result v3

    iget-object v6, v0, Lg2/a;->f:[I

    shr-int/lit8 v7, v1, 0x4

    invoke-static {v7, v6}, Lg2/a;->a(I[I)I

    move-result v6

    aput v6, v2, p4

    iget-object v6, v0, Lg2/a;->f:[I

    and-int/lit8 v1, v1, 0xf

    invoke-static {v1, v6}, Lg2/a;->a(I[I)I

    move-result v1

    aput v1, v2, v10

    iget-object v1, v0, Lg2/a;->f:[I

    shr-int/lit8 v6, v3, 0x4

    invoke-static {v6, v1}, Lg2/a;->a(I[I)I

    move-result v1

    aput v1, v2, v11

    iget-object v1, v0, Lg2/a;->f:[I

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3, v1}, Lg2/a;->a(I[I)I

    move-result v1

    aput v1, v2, p3

    iput-boolean v11, v0, Lg2/a;->e:Z

    goto/16 :goto_6

    :pswitch_5
    move/from16 v16, v3

    iput-wide v6, v0, Lg2/a;->c:J

    goto/16 :goto_6

    :pswitch_6
    move/from16 v16, v3

    iput-wide v6, v0, Lg2/a;->b:J

    goto/16 :goto_6

    :cond_d
    move/from16 v16, v3

    goto/16 :goto_7

    :goto_8
    move/from16 v3, v16

    move/from16 v16, v1

    move/from16 v1, p3

    goto/16 :goto_4

    :cond_e
    move/from16 p3, v1

    move/from16 v16, v3

    const/16 p4, 0x3

    if-eqz v13, :cond_f

    invoke-virtual {v5, v15}, Lv1/C;->N(I)V

    :cond_f
    :goto_9
    if-nez v13, :cond_15

    :goto_a
    iget-object v1, v0, Lg2/a;->f:[I

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lg2/a;->d:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lg2/a;->e:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, Lg2/a;->i:Landroid/graphics/Rect;

    if-eqz v1, :cond_11

    iget v2, v0, Lg2/a;->j:I

    if-eq v2, v8, :cond_11

    iget v2, v0, Lg2/a;->k:I

    if-eq v2, v8, :cond_11

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lt v1, v10, :cond_11

    iget-object v1, v0, Lg2/a;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v1, v10, :cond_10

    goto/16 :goto_b

    :cond_10
    iget-object v1, v0, Lg2/a;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/2addr v3, v2

    new-array v2, v3, [I

    new-instance v3, LM/M;

    move/from16 v4, p4

    invoke-direct {v3, v4}, LM/M;-><init>(I)V

    iget v4, v0, Lg2/a;->j:I

    invoke-virtual {v5, v4}, Lv1/C;->N(I)V

    invoke-virtual {v3, v5}, LM/M;->p(Lv1/C;)V

    invoke-virtual {v0, v3, v11, v1, v2}, Lg2/a;->b(LM/M;ZLandroid/graphics/Rect;[I)V

    iget v4, v0, Lg2/a;->k:I

    invoke-virtual {v5, v4}, Lv1/C;->N(I)V

    invoke-virtual {v3, v5}, LM/M;->p(Lv1/C;)V

    move/from16 v6, p3

    invoke-virtual {v0, v3, v6, v1, v2}, Lg2/a;->b(LM/M;ZLandroid/graphics/Rect;[I)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Lg2/a;->g:I

    int-to-float v3, v3

    div-float v14, v2, v3

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, v0, Lg2/a;->h:I

    int-to-float v3, v3

    div-float v11, v2, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lg2/a;->g:I

    int-to-float v3, v3

    div-float v18, v2, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lg2/a;->h:I

    int-to-float v2, v2

    div-float v19, v1, v2

    new-instance v6, Lu1/b;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/high16 v16, -0x80000000

    const v17, -0x800001

    const/16 v20, 0x0

    const/high16 v21, -0x1000000

    move-object v9, v8

    move/from16 v22, v16

    invoke-direct/range {v6 .. v24}, Lu1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    move-object v4, v6

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v4, 0x0

    :goto_c
    iget-wide v1, v0, Lg2/a;->c:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    iget-wide v5, v0, Lg2/a;->b:J

    cmp-long v3, v5, p1

    if-eqz v3, :cond_12

    cmp-long v3, v1, v5

    if-lez v3, :cond_12

    sub-long v6, v1, v5

    move-wide v11, v6

    goto :goto_d

    :cond_12
    move-wide v11, v1

    goto :goto_d

    :cond_13
    move-wide/from16 v11, p1

    :goto_d
    new-instance v8, LY1/b;

    if-eqz v4, :cond_14

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_e
    move-object v13, v1

    goto :goto_f

    :cond_14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_e

    :goto_f
    iget-wide v9, v0, Lg2/a;->b:J

    invoke-direct/range {v8 .. v13}, LY1/b;-><init>(JJLjava/util/List;)V

    :goto_10
    move-object/from16 v0, p5

    goto :goto_12

    :cond_15
    move-wide/from16 v6, p1

    move/from16 v1, p3

    move/from16 v3, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_16
    :goto_11
    sget-object v8, Lg2/b;->s:LY1/b;

    goto :goto_10

    :goto_12
    invoke-interface {v0, v8}, Lv1/m;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
