.class public final LD1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/a;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LD1/g;->b:I

    iput-object p2, p0, LD1/g;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static b(Lv1/C;I)LD1/g;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const-string v3, "initialCapacity"

    invoke-static {v2, v3}, Lcom/blackmagicdesign/android/settings/C;->j(ILjava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, v0, Lv1/C;->c:I

    const/4 v5, 0x0

    const/4 v6, -0x2

    move v7, v5

    :goto_0
    invoke-virtual {v0}, Lv1/C;->a()I

    move-result v8

    const/16 v9, 0x8

    if-le v8, v9, :cond_10

    invoke-virtual {v0}, Lv1/C;->o()I

    move-result v8

    invoke-virtual {v0}, Lv1/C;->o()I

    move-result v10

    iget v11, v0, Lv1/C;->b:I

    add-int/2addr v11, v10

    invoke-virtual {v0, v11}, Lv1/C;->M(I)V

    const v10, 0x5453494c

    if-ne v8, v10, :cond_0

    invoke-virtual {v0}, Lv1/C;->o()I

    move-result v8

    invoke-static {v0, v8}, LD1/g;->b(Lv1/C;I)LD1/g;

    move-result-object v8

    :goto_1
    move/from16 v16, v1

    goto/16 :goto_8

    :cond_0
    const/16 v10, 0xc

    const/4 v12, 0x0

    sparse-switch v8, :sswitch_data_0

    :goto_2
    move/from16 v16, v1

    :goto_3
    move-object v8, v12

    goto/16 :goto_8

    :sswitch_0
    new-instance v8, LD1/i;

    invoke-virtual {v0}, Lv1/C;->a()I

    move-result v9

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v9, v10}, Lv1/C;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, LD1/i;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    invoke-virtual {v0}, Lv1/C;->o()I

    move-result v13

    invoke-virtual {v0, v10}, Lv1/C;->O(I)V

    invoke-virtual {v0}, Lv1/C;->o()I

    invoke-virtual {v0}, Lv1/C;->o()I

    move-result v14

    invoke-virtual {v0}, Lv1/C;->o()I

    move-result v15

    invoke-virtual {v0, v2}, Lv1/C;->O(I)V

    invoke-virtual {v0}, Lv1/C;->o()I

    move-result v16

    invoke-virtual {v0}, Lv1/C;->o()I

    move-result v17

    invoke-virtual {v0, v2}, Lv1/C;->O(I)V

    invoke-virtual {v0}, Lv1/C;->o()I

    move-result v18

    new-instance v12, LD1/e;

    invoke-direct/range {v12 .. v18}, LD1/e;-><init>(IIIIII)V

    goto :goto_2

    :sswitch_2
    invoke-virtual {v0}, Lv1/C;->o()I

    move-result v8

    invoke-virtual {v0, v9}, Lv1/C;->O(I)V

    invoke-virtual {v0}, Lv1/C;->o()I

    move-result v9

    invoke-virtual {v0}, Lv1/C;->o()I

    move-result v12

    invoke-virtual {v0, v2}, Lv1/C;->O(I)V

    invoke-virtual {v0}, Lv1/C;->o()I

    invoke-virtual {v0, v10}, Lv1/C;->O(I)V

    new-instance v10, LD1/d;

    invoke-direct {v10, v8, v9, v12}, LD1/d;-><init>(III)V

    move/from16 v16, v1

    move-object v8, v10

    goto/16 :goto_8

    :sswitch_3
    const/4 v8, 0x2

    const-string v9, "StreamFormatChunk"

    if-ne v6, v8, :cond_2

    invoke-virtual {v0, v2}, Lv1/C;->O(I)V

    invoke-virtual {v0}, Lv1/C;->o()I

    move-result v8

    invoke-virtual {v0}, Lv1/C;->o()I

    move-result v10

    invoke-virtual {v0, v2}, Lv1/C;->O(I)V

    invoke-virtual {v0}, Lv1/C;->o()I

    move-result v13

    sparse-switch v13, :sswitch_data_1

    move-object v14, v12

    goto :goto_4

    :sswitch_4
    const-string v14, "video/mjpeg"

    goto :goto_4

    :sswitch_5
    const-string v14, "video/mp43"

    goto :goto_4

    :sswitch_6
    const-string v14, "video/mp42"

    goto :goto_4

    :sswitch_7
    const-string v14, "video/avc"

    goto :goto_4

    :sswitch_8
    const-string v14, "video/mp4v-es"

    :goto_4
    if-nez v14, :cond_1

    const-string v8, "Ignoring track with unsupported compression "

    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/collection/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    new-instance v9, Landroidx/media3/common/v;

    invoke-direct {v9}, Landroidx/media3/common/v;-><init>()V

    iput v8, v9, Landroidx/media3/common/v;->u:I

    iput v10, v9, Landroidx/media3/common/v;->v:I

    invoke-static {v14}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Landroidx/media3/common/v;->n:Ljava/lang/String;

    new-instance v8, LD1/h;

    new-instance v10, Landroidx/media3/common/w;

    invoke-direct {v10, v9}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    invoke-direct {v8, v10}, LD1/h;-><init>(Landroidx/media3/common/w;)V

    goto/16 :goto_1

    :cond_2
    if-ne v6, v1, :cond_c

    invoke-virtual {v0}, Lv1/C;->t()I

    move-result v8

    const-string v10, "audio/raw"

    const-string v13, "audio/mp4a-latm"

    if-eq v8, v1, :cond_7

    const/16 v14, 0x55

    if-eq v8, v14, :cond_6

    const/16 v14, 0xff

    if-eq v8, v14, :cond_5

    const/16 v14, 0x2000

    if-eq v8, v14, :cond_4

    const/16 v14, 0x2001

    if-eq v8, v14, :cond_3

    move-object v14, v12

    goto :goto_5

    :cond_3
    const-string v14, "audio/vnd.dts"

    goto :goto_5

    :cond_4
    const-string v14, "audio/ac3"

    goto :goto_5

    :cond_5
    move-object v14, v13

    goto :goto_5

    :cond_6
    const-string v14, "audio/mpeg"

    goto :goto_5

    :cond_7
    move-object v14, v10

    :goto_5
    if-nez v14, :cond_8

    const-string v10, "Ignoring track with unsupported format tag "

    invoke-static {v8, v10, v9}, Landroidx/compose/runtime/collection/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0}, Lv1/C;->t()I

    move-result v8

    invoke-virtual {v0}, Lv1/C;->o()I

    move-result v9

    const/4 v12, 0x6

    invoke-virtual {v0, v12}, Lv1/C;->O(I)V

    invoke-virtual {v0}, Lv1/C;->t()I

    move-result v12

    sget-object v15, Lv1/V;->a:Ljava/lang/String;

    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v12, v15}, Lv1/V;->A(ILjava/nio/ByteOrder;)I

    move-result v12

    invoke-virtual {v0}, Lv1/C;->a()I

    move-result v15

    if-lez v15, :cond_9

    invoke-virtual {v0}, Lv1/C;->t()I

    move-result v15

    :goto_6
    move/from16 v16, v1

    goto :goto_7

    :cond_9
    move v15, v5

    goto :goto_6

    :goto_7
    new-instance v1, Landroidx/media3/common/v;

    invoke-direct {v1}, Landroidx/media3/common/v;-><init>()V

    invoke-static {v14}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/common/v;->n:Ljava/lang/String;

    iput v8, v1, Landroidx/media3/common/v;->F:I

    iput v9, v1, Landroidx/media3/common/v;->G:I

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v12, :cond_a

    iput v12, v1, Landroidx/media3/common/v;->H:I

    :cond_a
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-lez v15, :cond_b

    new-array v2, v15, [B

    invoke-virtual {v0, v5, v15, v2}, Lv1/C;->k(II[B)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/common/v;->q:Ljava/util/List;

    :cond_b
    new-instance v2, LD1/h;

    new-instance v8, Landroidx/media3/common/w;

    invoke-direct {v8, v1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    invoke-direct {v2, v8}, LD1/h;-><init>(Landroidx/media3/common/w;)V

    move-object v8, v2

    goto :goto_8

    :cond_c
    move/from16 v16, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring strf box for unsupported track type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lv1/V;->C(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :goto_8
    if-eqz v8, :cond_f

    invoke-interface {v8}, LD1/a;->getType()I

    move-result v1

    const v2, 0x68727473

    if-ne v1, v2, :cond_d

    move-object v1, v8

    check-cast v1, LD1/e;

    invoke-virtual {v1}, LD1/e;->b()I

    move-result v6

    :cond_d
    array-length v1, v3

    add-int/lit8 v2, v7, 0x1

    invoke-static {v1, v2}, Lcom/google/common/collect/r0;->c(II)I

    move-result v1

    array-length v9, v3

    if-gt v1, v9, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :goto_9
    aput-object v8, v3, v7

    move v7, v2

    :cond_f
    invoke-virtual {v0, v11}, Lv1/C;->N(I)V

    invoke-virtual {v0, v4}, Lv1/C;->M(I)V

    move/from16 v1, v16

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_10
    new-instance v0, LD1/g;

    invoke-static {v3, v7}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move/from16 v2, p1

    invoke-direct {v0, v2, v1}, LD1/g;-><init>(ILcom/google/common/collect/ImmutableList;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LD1/a;
    .locals 2

    iget-object p0, p0, LD1/g;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/C2;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, LD1/g;->b:I

    return p0
.end method
