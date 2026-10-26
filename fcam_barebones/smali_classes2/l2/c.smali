.class public abstract Ll2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, -0x42

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/16 v0, 0x7a

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/16 v0, -0x31

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/16 v0, -0x35

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/16 v0, -0x69

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const/16 v0, -0x57

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    const/16 v0, -0x18

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    const/16 v0, 0x71

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    const/16 v0, -0x67

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    const/16 v0, -0x6c

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    const/16 v0, -0x6f

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/16 v13, -0x1d

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    const/16 v14, -0x51

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    const/16 v15, -0x54

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    filled-new-array {v0, v13, v14, v15}, [Ljava/lang/Byte;

    move-result-object v13

    invoke-static/range {v1 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static a(Landroidx/media3/common/w;)Ljava/nio/ByteBuffer;
    .locals 6

    iget-object p0, p0, Landroidx/media3/common/w;->r:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "csd-0 and/or csd-1 not found in the format for avcC box."

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v4, "csd-0 is empty for avcC box."

    invoke-static {v4, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    array-length v1, p0

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const-string v4, "csd-1 is empty for avcC box."

    invoke-static {v4, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v4

    add-int/2addr v4, v1

    add-int/lit16 v4, v4, 0xc8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->A(Ljava/nio/ByteBuffer;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    const-string v5, "SPS data not found in csd0 for avcC box."

    invoke-static {v5, v4}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    new-array v5, v4, [B

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v2, v4, v5}, Lw1/p;->k(II[B)Lw1/o;

    move-result-object v4

    iget v5, v4, Lw1/o;->a:I

    int-to-byte v5, v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v5, v4, Lw1/o;->b:I

    int-to-byte v5, v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v4, v4, Lw1/o;->c:I

    int-to-byte v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v4, -0x1f

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->A(Ljava/nio/ByteBuffer;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    const-string v4, "PPS data not found in csd1 for avcC box."

    invoke-static {v0, v4}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string p0, "avcC"

    invoke-static {p0, v1}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll2/d;

    iget-wide v3, v3, Ll2/d;->a:J

    const-wide/16 v5, 0x0

    move v9, v2

    move v10, v9

    move-wide v7, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll2/d;

    iget-wide v11, v11, Ll2/d;->a:J

    sub-long/2addr v11, v3

    move/from16 v13, p2

    int-to-long v14, v13

    invoke-static {v11, v12, v14, v15}, Ll2/c;->q(JJ)J

    move-result-wide v14

    sub-long/2addr v14, v5

    const-wide/32 v16, 0x7fffffff

    cmp-long v16, v14, v16

    const/16 v17, 0x1

    if-gtz v16, :cond_1

    move/from16 v2, v17

    :cond_1
    const-string v0, "Only 32-bit composition offset is allowed"

    invoke-static {v2, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-wide/from16 v18, v3

    int-to-long v2, v2

    add-long/2addr v5, v2

    long-to-int v2, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmp-long v2, v11, v7

    if-gez v2, :cond_2

    move/from16 v10, v17

    :cond_2
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-wide v7, v11

    move-wide/from16 v3, v18

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    if-nez v10, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static c(Landroidx/media3/common/w;)Ljava/nio/ByteBuffer;
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0xa

    const/16 v2, 0x9

    const/4 v3, 0x7

    const/4 v4, 0x5

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    iget-object v12, v0, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Landroidx/media3/common/w;->r:Ljava/util/List;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :goto_0
    move v14, v5

    goto/16 :goto_1

    :sswitch_0
    const-string v14, "video/x-vnd.on2.vp9"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    const/16 v14, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v14, "audio/opus"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_0

    :cond_1
    const/16 v14, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v14, "audio/3gpp"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_0

    :cond_2
    const/16 v14, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v14, "video/avc"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_0

    :cond_3
    move v14, v1

    goto/16 :goto_1

    :sswitch_4
    const-string v14, "video/apv"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_0

    :cond_4
    move v14, v2

    goto/16 :goto_1

    :sswitch_5
    const-string v14, "video/mp4v-es"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_0

    :cond_5
    move v14, v8

    goto/16 :goto_1

    :sswitch_6
    const-string v14, "audio/raw"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_0

    :cond_6
    move v14, v3

    goto :goto_1

    :sswitch_7
    const-string v14, "audio/mp4a-latm"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_0

    :cond_7
    const/4 v14, 0x6

    goto :goto_1

    :sswitch_8
    const-string v14, "audio/vorbis"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_0

    :cond_8
    move v14, v4

    goto :goto_1

    :sswitch_9
    const-string v14, "audio/amr-wb"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_0

    :cond_9
    move v14, v9

    goto :goto_1

    :sswitch_a
    const-string v14, "video/hevc"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    goto/16 :goto_0

    :cond_a
    move v14, v10

    goto :goto_1

    :sswitch_b
    const-string v14, "video/av01"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    goto/16 :goto_0

    :cond_b
    move v14, v11

    goto :goto_1

    :sswitch_c
    const-string v14, "video/3gpp"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    goto/16 :goto_0

    :cond_c
    move v14, v7

    goto :goto_1

    :sswitch_d
    const-string v14, "video/dolby-vision"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    goto/16 :goto_0

    :cond_d
    move v14, v6

    :goto_1
    packed-switch v14, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported format: "

    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v7

    const-string v3, "csd-0 is not found in the format for vpcC box"

    invoke-static {v3, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v3, v2

    if-le v3, v10, :cond_e

    move v3, v7

    goto :goto_2

    :cond_e
    move v3, v6

    :goto_2
    const-string v4, "csd-0 for vp9 is invalid."

    invoke-static {v4, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    invoke-static {v2}, Lcom/google/common/primitives/d;->d([B)I

    move-result v3

    const-string v4, "vpcC"

    const/high16 v12, 0x1000000

    if-ne v3, v12, :cond_f

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_f
    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Landroidx/media3/common/w;->E:Landroidx/media3/common/n;

    if-eqz v0, :cond_10

    iget v12, v0, Landroidx/media3/common/n;->b:I

    if-eq v12, v5, :cond_10

    goto :goto_3

    :cond_10
    move v12, v6

    :goto_3
    move v5, v6

    move v13, v5

    move v14, v13

    :goto_4
    array-length v15, v2

    if-ge v5, v15, :cond_15

    aget-byte v15, v2, v5

    add-int/lit8 v16, v5, 0x2

    if-eq v15, v7, :cond_14

    if-eq v15, v11, :cond_13

    if-eq v15, v10, :cond_12

    if-eq v15, v9, :cond_11

    goto :goto_5

    :cond_11
    aget-byte v14, v2, v16

    goto :goto_5

    :cond_12
    aget-byte v8, v2, v16

    goto :goto_5

    :cond_13
    aget-byte v1, v2, v16

    goto :goto_5

    :cond_14
    aget-byte v13, v2, v16

    :goto_5
    add-int/2addr v5, v10

    goto :goto_4

    :cond_15
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shl-int/lit8 v1, v8, 0x4

    shl-int/lit8 v5, v14, 0x1

    or-int/2addr v1, v5

    or-int/2addr v1, v12

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_16

    iget v1, v0, Landroidx/media3/common/n;->a:I

    invoke-static {v1}, Landroidx/media3/common/n;->c(I)I

    move-result v7

    iget v0, v0, Landroidx/media3/common/n;->c:I

    invoke-static {v0}, Landroidx/media3/common/n;->f(I)I

    move-result v0

    invoke-static {v1}, Landroidx/media3/common/n;->d(I)I

    move-result v1

    goto :goto_6

    :cond_16
    move v0, v7

    move v1, v0

    :goto_6
    int-to-byte v2, v7

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v0, v1

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v4, v3}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v7

    const-string v2, "csd-0 not found in the format for dOps box."

    invoke-static {v2, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    invoke-static {v0}, Lv1/h;->e(Landroidx/media3/common/w;)[B

    move-result-object v0

    array-length v1, v0

    if-lt v1, v8, :cond_17

    move v1, v7

    goto :goto_7

    :cond_17
    move v1, v6

    :goto_7
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    array-length v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v2, v0

    sub-int/2addr v2, v8

    invoke-virtual {v1, v0, v8, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v7, :cond_18

    goto :goto_8

    :cond_18
    move v7, v6

    :cond_19
    :goto_8
    invoke-static {v7}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    invoke-virtual {v1, v6, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "dOps"

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/16 v0, -0x7e01

    invoke-static {v0}, Ll2/c;->f(S)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v0}, Ll2/c;->a(Landroidx/media3/common/w;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    const-string v1, "csd-0 is not found in the format for apvC box"

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    if-lez v1, :cond_1a

    goto :goto_9

    :cond_1a
    move v7, v6

    :goto_9
    const-string v1, "csd-0 is empty for apvC box."

    invoke-static {v1, v7}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    array-length v1, v0

    add-int/2addr v1, v9

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "apvC"

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v0}, Ll2/c;->h(Landroidx/media3/common/w;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v0}, Ll2/c;->h(Landroidx/media3/common/w;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_8
    const/16 v0, -0x7c01

    invoke-static {v0}, Ll2/c;->f(S)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {v0}, Ll2/c;->n(Landroidx/media3/common/w;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v1, "av1C"

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "    "

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lv1/h;->c(Landroidx/media3/common/w;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1b

    new-instance v0, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->byteValue()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "d263"

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {v0}, Ll2/c;->k(Landroidx/media3/common/w;)Landroid/util/Pair;

    move-result-object v1

    const-string v3, "Can\'t identify Dolby vision profile"

    invoke-static {v1, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v3, v8, :cond_1c

    invoke-static {v0}, Ll2/c;->n(Landroidx/media3/common/w;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_a

    :cond_1c
    invoke-static {v0}, Ll2/c;->a(Landroidx/media3/common/w;)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_a
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v3, v5}, Lv1/h;->a(II)[B

    move-result-object v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_1d

    const-string v1, "dvcC"

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_c

    :cond_1d
    if-eq v1, v8, :cond_1f

    if-ne v1, v2, :cond_1e

    goto :goto_b

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported Dolby Vision profile "

    invoke-static {v2, v1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_b
    const-string v1, "dvvC"

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_c
    filled-new-array {v0, v1}, [Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/control/k;->i([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_d
        -0x63306f58 -> :sswitch_c
        -0x631b55f6 -> :sswitch_b
        -0x63185e82 -> :sswitch_a
        -0x5fc6f775 -> :sswitch_9
        -0x3bd43e14 -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb26d66f -> :sswitch_6
        0x46cdc642 -> :sswitch_5
        0x4f623693 -> :sswitch_4
        0x4f62373a -> :sswitch_3
        0x59976a2d -> :sswitch_2
        0x59b2d2d8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroidx/media3/common/w;)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x9

    const/16 v1, 0x8

    const/4 v2, 0x5

    const/4 v3, 0x2

    iget-object v4, p0, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "video/x-vnd.on2.vp9"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v6, "audio/opus"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v6, "audio/3gpp"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v6, "video/avc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v6, "video/apv"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_0

    :cond_4
    move v5, v0

    goto/16 :goto_0

    :sswitch_5
    const-string v6, "video/mp4v-es"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_0

    :cond_5
    move v5, v1

    goto/16 :goto_0

    :sswitch_6
    const-string v6, "audio/raw"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_7
    const-string v6, "audio/mp4a-latm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_8
    const-string v6, "audio/vorbis"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    move v5, v2

    goto :goto_0

    :sswitch_9
    const-string v6, "audio/amr-wb"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_0

    :cond_9
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_a
    const-string v6, "video/hevc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_0

    :cond_a
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_b
    const-string v6, "video/av01"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_0

    :cond_b
    move v5, v3

    goto :goto_0

    :sswitch_c
    const-string v6, "video/3gpp"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_0

    :cond_c
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_d
    const-string v6, "video/dolby-vision"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_0

    :cond_d
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported format: "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string p0, "vp09"

    return-object p0

    :pswitch_1
    const-string p0, "Opus"

    return-object p0

    :pswitch_2
    const-string p0, "samr"

    return-object p0

    :pswitch_3
    const-string p0, "apv1"

    return-object p0

    :pswitch_4
    const-string p0, "mp4v-es"

    return-object p0

    :pswitch_5
    iget p0, p0, Landroidx/media3/common/w;->I:I

    if-ne p0, v3, :cond_e

    const-string p0, "sowt"

    return-object p0

    :cond_e
    const/high16 v0, 0x10000000

    if-ne p0, v0, :cond_f

    const-string p0, "twos"

    return-object p0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported PCM encoding: "

    invoke-static {v1, p0}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    const-string p0, "mp4a"

    return-object p0

    :pswitch_7
    const-string p0, "sawb"

    return-object p0

    :pswitch_8
    const-string p0, "av01"

    return-object p0

    :pswitch_9
    const-string p0, "s263"

    return-object p0

    :pswitch_a
    invoke-static {p0}, Ll2/c;->k(Landroidx/media3/common/w;)Landroid/util/Pair;

    move-result-object p0

    const-string v3, "Dolby Vision profile and level is not found."

    invoke-static {p0, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_12

    if-eq v3, v1, :cond_11

    if-ne v3, v0, :cond_10

    :pswitch_b
    const-string p0, "avc1"

    return-object p0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported profile "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for format: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :pswitch_c
    const-string p0, "hvc1"

    return-object p0

    :cond_12
    const-string p0, "dvh1"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_d
        -0x63306f58 -> :sswitch_c
        -0x631b55f6 -> :sswitch_b
        -0x63185e82 -> :sswitch_a
        -0x5fc6f775 -> :sswitch_9
        -0x3bd43e14 -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb26d66f -> :sswitch_6
        0x46cdc642 -> :sswitch_5
        0x4f623693 -> :sswitch_4
        0x4f62373a -> :sswitch_3
        0x59976a2d -> :sswitch_2
        0x59b2d2d8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/util/List;IJ)Ljava/util/ArrayList;
    .locals 20

    move/from16 v0, p1

    move-wide/from16 v1, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v8, v5

    move v9, v8

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_2

    move-object/from16 v10, p0

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll2/d;

    iget-wide v12, v12, Ll2/d;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmp-long v6, v12, v6

    if-gez v6, :cond_1

    const/4 v9, 0x1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    move-wide v6, v12

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_3

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x1

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v10, "Only 32-bit sample duration is allowed"

    if-ge v8, v9, :cond_5

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/32 v16, 0x7fffffff

    int-to-long v11, v0

    invoke-static {v14, v15, v11, v12}, Ll2/c;->q(JJ)J

    move-result-wide v18

    invoke-static {v6, v7, v11, v12}, Ll2/c;->q(JJ)J

    move-result-wide v6

    sub-long v6, v18, v6

    cmp-long v11, v6, v16

    if-gtz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    move v11, v5

    :goto_2
    invoke-static {v11, v10}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-wide v6, v14

    goto :goto_1

    :cond_5
    const-wide/32 v16, 0x7fffffff

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v11

    if-eqz v3, :cond_7

    int-to-long v11, v0

    invoke-static {v1, v2, v11, v12}, Ll2/c;->q(JJ)J

    move-result-wide v0

    invoke-static {v6, v7, v11, v12}, Ll2/c;->q(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v2, v0, v16

    if-gtz v2, :cond_6

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    move v11, v5

    :goto_3
    invoke-static {v11, v10}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    goto :goto_4

    :cond_7
    const-wide/16 v0, -0x1

    :goto_4
    long-to-int v0, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    move v5, v0

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v4}, Lcom/google/common/collect/a1;->p(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4
.end method

.method public static f(S)Ljava/nio/ByteBuffer;
    .locals 3

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "    "

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string p0, "damr"

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static g(JJ)Ljava/nio/ByteBuffer;
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    int-to-short p0, p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    int-to-short p0, p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public static h(Landroidx/media3/common/w;)Ljava/nio/ByteBuffer;
    .locals 13

    const/4 v0, 0x2

    const/4 v1, -0x1

    const-string v2, "audio/vorbis"

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Landroidx/media3/common/w;->r:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    const-string v7, "csd-0 not found in the format for esds box."

    invoke-static {v7, v6}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v6, v5

    if-lez v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    const-string v7, "csd-0 is empty for esds box."

    invoke-static {v7, v6}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    iget-object v6, p0, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {p0}, Lv1/h;->f(Landroidx/media3/common/w;)Ljava/nio/ByteBuffer;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    :goto_1
    invoke-static {v6}, Landroidx/media3/common/X;->n(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    invoke-static {v8}, Ll2/c;->l(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    add-int/2addr v10, v8

    add-int/lit8 v10, v10, 0xe

    invoke-static {v10}, Ll2/c;->l(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    add-int/2addr v11, v8

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    add-int/2addr v12, v11

    add-int/lit8 v12, v12, 0x15

    invoke-static {v12}, Ll2/c;->l(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    add-int/lit16 v8, v8, 0xc8

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v12, 0x3

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_2

    const/16 v11, 0x1f

    goto :goto_2

    :cond_2
    move v11, v3

    :goto_2
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v11, 0x4

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :goto_3
    move v2, v1

    goto :goto_4

    :sswitch_0
    const-string v2, "video/mp4v-es"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v0

    goto :goto_4

    :sswitch_1
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move v2, v4

    goto :goto_4

    :sswitch_2
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_4
    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_5

    :pswitch_0
    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    goto :goto_5

    :pswitch_1
    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    goto :goto_5

    :pswitch_2
    const/16 v2, -0x23

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_6

    const/16 v2, 0x10

    goto :goto_6

    :cond_6
    const/16 v2, 0x14

    :goto_6
    or-int/2addr v2, v4

    int-to-byte v2, v2

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_7

    const v2, 0x17700

    goto :goto_7

    :cond_7
    const/16 v2, 0x300

    :goto_7
    shr-int/lit8 v2, v2, 0x8

    const v6, 0xffff

    and-int/2addr v2, v6

    int-to-short v2, v2

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/media3/common/w;->i:I

    if-eq v2, v1, :cond_8

    goto :goto_8

    :cond_8
    move v2, v3

    :goto_8
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget p0, p0, Landroidx/media3/common/w;->h:I

    if-eq p0, v1, :cond_9

    move v3, p0

    :cond_9
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p0, 0x5

    invoke-virtual {v8, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 p0, 0x6

    invoke-virtual {v8, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string p0, "esds"

    invoke-static {p0, v8}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x3bd43e14 -> :sswitch_2
        -0x3313c2e -> :sswitch_1
        0x46cdc642 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i()Ljava/nio/ByteBuffer;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lv1/V;->a:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "isom"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/high16 v3, 0x20000

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "iso2"

    const-string v3, "mp41"

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    aget-object v3, v1, v2

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "ftyp"

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/remote/control/k;->A(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static j(J)Ljava/nio/ByteBuffer;
    .locals 3

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v1, Lv1/V;->a:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "axte"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x10

    add-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public static k(Landroidx/media3/common/w;)Landroid/util/Pair;
    .locals 3

    const-string v0, "Codec string is null for Dolby Vision format."

    iget-object p0, p0, Landroidx/media3/common/w;->k:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2e

    invoke-static {v0}, LK0/d;->q(C)LK0/d;

    move-result-object v0

    invoke-virtual {v0, p0}, LK0/d;->u(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    const-string v0, "Invalid Dolby Vision codec string: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Boxes"

    invoke-static {v0, p0}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static l(I)Ljava/nio/ByteBuffer;
    .locals 3

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p0, 0x7f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    shr-int/lit8 p0, p0, 0x7

    if-gtz p0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object p0

    :cond_1
    const/16 v1, 0x80

    goto :goto_0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 3

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v2, Lv1/V;->a:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string p0, "hdlr"

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroidx/media3/common/w;)Ljava/nio/ByteBuffer;
    .locals 7

    iget-object p0, p0, Landroidx/media3/common/w;->r:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "csd-0 not found in the format for hvcC box."

    invoke-static {v2, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    array-length v2, p0

    if-lez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "csd-0 is empty for hvcC box."

    invoke-static {v3, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v2

    add-int/lit16 v2, v2, 0xc8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->A(Ljava/nio/ByteBuffer;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-static {v5}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->T(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/16 v5, 0x40

    if-ne v4, v5, :cond_3

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v3, -0x1000

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v3, -0x4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    new-array v6, v5, [B

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v3, 0x0

    invoke-static {v6, v0, v5, v3}, Lw1/p;->i([BIILO6/m;)Lw1/l;

    move-result-object v3

    iget v5, v3, Lw1/l;->c:I

    or-int/lit16 v5, v5, 0xfc

    int-to-byte v5, v5

    iget v6, v3, Lw1/l;->d:I

    or-int/lit16 v6, v6, 0xf8

    int-to-byte v6, v6

    iget v3, v3, Lw1/l;->e:I

    or-int/lit16 v3, v3, 0xf8

    int-to-byte v3, v3

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v3, v0

    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shr-int/2addr v5, v1

    and-int/lit8 v5, v5, 0x3f

    int-to-byte v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v5

    int-to-short v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string p0, "hvcC"

    invoke-static {p0, v2}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "First NALU in csd-0 is not the VPS."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Ljava/util/ArrayList;LG0/g;)Ljava/nio/ByteBuffer;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v1, LG0/g;->r:Ljava/lang/Object;

    check-cast v7, Lw1/g;

    iget-wide v8, v7, Lw1/g;->a:J

    long-to-int v8, v8

    iget-wide v9, v7, Lw1/g;->b:J

    long-to-int v7, v9

    const-wide v9, 0x7fffffffffffffffL

    move v11, v6

    move-wide v12, v9

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v11, v14, :cond_1

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll2/o;

    iget-object v15, v14, Ll2/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_0

    iget-object v14, v14, Ll2/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll2/d;

    iget-wide v14, v14, Ll2/d;->a:J

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :cond_0
    add-int/2addr v11, v5

    goto :goto_0

    :cond_1
    cmp-long v9, v12, v9

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    move-wide v12, v10

    :goto_1
    cmp-long v9, v12, v10

    if-nez v9, :cond_3

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v2, v5

    move v11, v6

    const/16 v16, 0x4

    const-wide/16 v17, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v3, "meta"

    const-wide/16 v19, 0x0

    const/16 v22, 0x8

    if-ge v11, v4, :cond_2e

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll2/o;

    iget-object v14, v4, Ll2/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v5

    move-object v3, v9

    move-object v1, v10

    move/from16 v31, v11

    move-wide/from16 v27, v12

    move v11, v6

    move v12, v7

    goto/16 :goto_26

    :cond_4
    iget-object v14, v4, Ll2/o;->a:Landroidx/media3/common/w;

    move/from16 v24, v5

    iget-object v5, v14, Landroidx/media3/common/w;->o:Ljava/lang/String;

    const-string v15, "video/av01"

    invoke-static {v5, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v14, Landroidx/media3/common/w;->r:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v14}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object v5

    iget-object v14, v4, Ll2/o;->h:[B

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    iput-object v14, v5, Landroidx/media3/common/v;->q:Ljava/util/List;

    new-instance v14, Landroidx/media3/common/w;

    invoke-direct {v14, v5}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    :cond_5
    iget-object v5, v14, Landroidx/media3/common/w;->d:Ljava/lang/String;

    if-nez v5, :cond_6

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    invoke-static {v5}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    move-result v26

    if-eqz v26, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v15}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v5

    :goto_3
    iget-object v15, v4, Ll2/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ll2/o;->a()I

    move-result v6

    move-wide/from16 v27, v12

    move v13, v11

    iget-wide v11, v4, Ll2/o;->i:J

    invoke-static {v15, v6, v11, v12}, Ll2/c;->e(Ljava/util/List;IJ)Ljava/util/ArrayList;

    move-result-object v6

    move-wide/from16 v29, v19

    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_8

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move/from16 v31, v11

    int-to-long v11, v12

    add-long v29, v29, v11

    add-int/lit8 v11, v31, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_9

    move-wide/from16 v11, v19

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll2/d;

    iget-wide v11, v12, Ll2/d;->a:J

    :goto_5
    invoke-virtual {v4}, Ll2/o;->a()I

    move-result v0

    move-wide/from16 v36, v11

    int-to-long v11, v0

    const-wide/32 v31, 0xf4240

    sget-object v35, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-wide/from16 v33, v11

    invoke-static/range {v29 .. v35}, Lv1/V;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    move-wide/from16 v31, v11

    move-wide/from16 v11, v29

    cmp-long v0, v36, v19

    if-gez v0, :cond_a

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->abs(J)J

    move-result-wide v29

    sub-long v29, v31, v29

    move-wide/from16 v52, v29

    move-object/from16 v30, v9

    move-object/from16 v29, v10

    move-wide/from16 v9, v52

    goto :goto_6

    :cond_a
    move-object/from16 v30, v9

    move-object/from16 v29, v10

    move-wide/from16 v9, v31

    :goto_6
    iget-object v0, v14, Landroidx/media3/common/w;->o:Ljava/lang/String;

    move/from16 v31, v13

    invoke-static {v0}, Landroidx/media3/common/X;->h(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v32

    move-object/from16 v33, v3

    mul-int/lit8 v3, v32, 0x8

    move-object/from16 v32, v5

    const/16 v5, 0xc8

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-wide/from16 v34, v11

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v11

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-wide/from16 v38, v9

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v12, 0x0

    const-wide/16 v40, -0x1

    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v12, v5, :cond_c

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v43, v7

    move/from16 v42, v8

    int-to-long v7, v5

    cmp-long v44, v40, v7

    if-eqz v44, :cond_b

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v10

    move-wide/from16 v44, v7

    move/from16 v7, v24

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/2addr v9, v7

    move-wide/from16 v40, v44

    goto :goto_8

    :cond_b
    move/from16 v7, v24

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v7

    invoke-virtual {v3, v10, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_8
    add-int/2addr v12, v7

    move/from16 v24, v7

    move/from16 v8, v42

    move/from16 v7, v43

    goto :goto_7

    :cond_c
    move/from16 v43, v7

    move/from16 v42, v8

    invoke-virtual {v3, v11, v9}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v5, "stts"

    invoke-static {v5, v3}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v45

    invoke-static {v0}, Landroidx/media3/common/X;->n(Ljava/lang/String;)Z

    move-result v3

    const/high16 v5, 0x1000000

    if-eqz v3, :cond_10

    invoke-virtual {v4}, Ll2/o;->a()I

    move-result v3

    invoke-static {v15, v6, v3}, Ll2/c;->b(Ljava/util/List;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_b

    :cond_d
    const/4 v11, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x8

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v8, v12, :cond_f

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eq v10, v12, :cond_e

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v10

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/2addr v9, v11

    move/from16 v24, v11

    move v11, v10

    move v10, v12

    goto :goto_a

    :cond_e
    const/16 v24, 0x1

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v6, v11, v12}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_f
    invoke-virtual {v6, v7, v9}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v3, "ctts"

    invoke-static {v3, v6}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_b
    const/4 v11, 0x0

    :goto_c
    move-object/from16 v46, v3

    goto :goto_d

    :cond_10
    const/4 v11, 0x0

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_c

    :goto_d
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    const/16 v6, 0xc8

    add-int/2addr v3, v6

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    :goto_e
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_11

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll2/d;

    iget v7, v7, Ll2/d;->b:I

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v24, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_11
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v6, "stsz"

    invoke-static {v6, v3}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v47

    iget-object v3, v4, Ll2/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0xc

    const/16 v7, 0xc8

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_13

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eq v12, v11, :cond_12

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/2addr v10, v11

    move/from16 v24, v11

    move v11, v12

    goto :goto_10

    :cond_12
    const/16 v24, 0x1

    :goto_10
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_13
    invoke-virtual {v6, v7, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v3, "stsc"

    invoke-static {v3, v6}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v48

    iget-object v3, v4, Ll2/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x8

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    :goto_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_14

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v24, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_14
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v3, "co64"

    invoke-static {v3, v6}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v49

    const-string v6, "stbl"

    const/4 v7, 0x5

    const/4 v8, 0x2

    iget v9, v14, Landroidx/media3/common/w;->w:I

    iget v10, v14, Landroidx/media3/common/w;->v:I

    const/4 v11, -0x1

    if-eq v13, v11, :cond_1f

    if-eq v13, v7, :cond_1f

    const/4 v11, 0x1

    if-eq v13, v11, :cond_1e

    if-ne v13, v8, :cond_1d

    const/16 v25, 0xc8

    invoke-static/range {v25 .. v25}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v13, "vmhd"

    invoke-static {v13, v11}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static {v14}, Ll2/c;->c(Landroidx/media3/common/w;)Ljava/nio/ByteBuffer;

    move-result-object v13

    move/from16 v40, v7

    invoke-static {v14}, Ll2/c;->d(Landroidx/media3/common/w;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Ljava/nio/Buffer;->limit()I

    move-result v8

    const/16 v5, 0xc8

    add-int/2addr v8, v5

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v8, -0x1

    if-eq v10, v8, :cond_15

    int-to-short v12, v10

    goto :goto_12

    :cond_15
    const/4 v12, 0x0

    :goto_12
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    if-eq v9, v8, :cond_16

    int-to-short v8, v9

    goto :goto_13

    :cond_16
    const/4 v8, 0x0

    :goto_13
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/high16 v8, 0x480000

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object v12, v4

    move-wide/from16 v3, v19

    invoke-virtual {v5, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v3, 0x18

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v8, -0x1

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v3, v14, Landroidx/media3/common/w;->E:Landroidx/media3/common/n;

    if-eqz v3, :cond_18

    const-string v4, "vp09"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v3, Landroidx/media3/common/n;->d:[B

    if-eqz v4, :cond_17

    const/16 v25, 0xc8

    invoke-static/range {v25 .. v25}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v4, "SmDm"

    invoke-static {v4, v8}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    goto :goto_14

    :cond_17
    const/4 v13, 0x0

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    :goto_14
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_18
    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/high16 v8, 0x10000

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const-string v8, "pasp"

    invoke-static {v8, v4}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_1a

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/16 v8, 0x6e

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v8, 0x63

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v8, 0x6c

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v8, 0x78

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v8, v3, Landroidx/media3/common/n;->a:I

    invoke-static {v8}, Landroidx/media3/common/n;->c(I)I

    move-result v13

    int-to-short v13, v13

    iget v14, v3, Landroidx/media3/common/n;->c:I

    invoke-static {v14}, Landroidx/media3/common/n;->f(I)I

    move-result v14

    int-to-short v14, v14

    invoke-static {v8}, Landroidx/media3/common/n;->d(I)I

    move-result v8

    int-to-short v8, v8

    iget v3, v3, Landroidx/media3/common/n;->b:I

    move-object/from16 v21, v11

    const/4 v11, 0x1

    if-ne v3, v11, :cond_19

    const/16 v3, -0x80

    goto :goto_15

    :cond_19
    const/4 v3, 0x0

    :goto_15
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v3, "colr"

    invoke-static {v3, v4}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_16

    :cond_1a
    move-object/from16 v21, v11

    :goto_16
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v7, v5}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Ll2/c;->p(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v44

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    const/16 v5, 0xc8

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_17
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    if-ge v7, v11, :cond_1c

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll2/d;

    iget v11, v11, Ll2/d;->c:I

    const/16 v24, 0x1

    and-int/lit8 v11, v11, 0x1

    if-lez v11, :cond_1b

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v8, 0x1

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_1c
    invoke-virtual {v3, v4, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v4, "stss"

    invoke-static {v4, v3}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v50

    filled-new-array/range {v44 .. v50}, [Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/blackmagicdesign/android/remote/control/k;->A(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-string v4, "vide"

    const-string v5, "VideoHandle"

    move-object v11, v4

    move-object v4, v3

    move-object v3, v11

    move-object/from16 v44, v12

    :goto_18
    move-object/from16 v11, v21

    goto/16 :goto_1b

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported track type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move-object v12, v4

    move/from16 v40, v7

    move-object/from16 v3, v45

    move-object/from16 v4, v47

    move-object/from16 v7, v48

    move-object/from16 v8, v49

    const/16 v5, 0xc8

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v15, "smhd"

    invoke-static {v15, v11}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static {v14}, Ll2/c;->d(Landroidx/media3/common/w;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14}, Ll2/c;->c(Landroidx/media3/common/w;)Ljava/nio/ByteBuffer;

    move-result-object v13

    move-object/from16 v21, v11

    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    add-int/2addr v11, v5

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v44, v12

    const/4 v12, 0x1

    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v12, v14, Landroidx/media3/common/w;->G:I

    int-to-short v12, v12

    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v12, 0x10

    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v14, Landroidx/media3/common/w;->H:I

    shl-int/2addr v11, v12

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v15, v5}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v5}, Ll2/c;->p(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    filled-new-array {v5, v3, v4, v7, v8}, [Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/blackmagicdesign/android/remote/control/k;->A(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-string v4, "soun"

    const-string v5, "SoundHandle"

    move-object v11, v4

    move-object v4, v3

    move-object v3, v11

    goto/16 :goto_18

    :cond_1f
    move-object/from16 v44, v4

    move/from16 v40, v7

    move-object/from16 v3, v45

    move-object/from16 v4, v47

    move-object/from16 v7, v48

    move-object/from16 v8, v49

    const/16 v25, 0xc8

    invoke-static/range {v25 .. v25}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v11, "nmhd"

    invoke-static {v11, v5}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v11

    const-string v5, "application/x-itut-t35"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v5, v14, Landroidx/media3/common/w;->r:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_20

    move/from16 v24, v13

    goto :goto_19

    :cond_20
    const/16 v24, 0x0

    :goto_19
    invoke-static/range {v24 .. v24}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    const/16 v25, 0xc8

    invoke-static/range {v25 .. v25}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v5, "it35"

    invoke-static {v5, v12}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    goto :goto_1a

    :cond_21
    const/16 v25, 0xc8

    invoke-static/range {v25 .. v25}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lv1/V;->a:Ljava/lang/String;

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v14, 0x1

    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v12, "mett"

    invoke-static {v12, v5}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    :goto_1a
    invoke-static {v5}, Ll2/c;->p(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    filled-new-array {v5, v3, v4, v7, v8}, [Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/blackmagicdesign/android/remote/control/k;->A(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-string v5, "MetaHandle"

    move-object v4, v3

    move-object/from16 v3, v33

    :goto_1b
    iget-object v6, v1, LG0/g;->p:Ljava/lang/Object;

    check-cast v6, Lw1/f;

    iget v6, v6, Lw1/f;->a:I

    const/16 v25, 0xc8

    invoke-static/range {v25 .. v25}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v8, 0x7

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move/from16 v8, v42

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move/from16 v12, v43

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-object/from16 v21, v0

    move-object/from16 v33, v3

    move-wide/from16 v0, v38

    const-wide/16 v14, 0x2710

    move/from16 v38, v2

    invoke-static {v0, v1, v14, v15}, Ll2/c;->q(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static/range {v21 .. v21}, Landroidx/media3/common/X;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/16 v3, 0x100

    goto :goto_1c

    :cond_22
    move v3, v13

    :goto_1c
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_26

    const/16 v2, 0x5a

    if-eq v6, v2, :cond_25

    const/16 v2, 0xb4

    if-eq v6, v2, :cond_24

    const/16 v2, 0x10e

    if-ne v6, v2, :cond_23

    const/16 v2, 0x9

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    invoke-static {v3}, Lv1/V;->Z([I)[B

    move-result-object v3

    goto :goto_1d

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation "

    invoke-static {v1, v6}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    const/16 v2, 0x9

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    invoke-static {v3}, Lv1/V;->Z([I)[B

    move-result-object v3

    goto :goto_1d

    :cond_25
    const/16 v2, 0x9

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    invoke-static {v3}, Lv1/V;->Z([I)[B

    move-result-object v3

    goto :goto_1d

    :cond_26
    const/16 v2, 0x9

    new-array v3, v2, [I

    fill-array-data v3, :array_3

    invoke-static {v3}, Lv1/V;->Z([I)[B

    move-result-object v3

    :goto_1d
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    if-eq v10, v2, :cond_27

    goto :goto_1e

    :cond_27
    const/4 v10, 0x0

    :goto_1e
    if-eq v9, v2, :cond_28

    :goto_1f
    const/16 v51, 0x10

    goto :goto_20

    :cond_28
    const/4 v9, 0x0

    goto :goto_1f

    :goto_20
    shl-int/lit8 v2, v10, 0x10

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    shl-int/lit8 v2, v9, 0x10

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v2, "tkhd"

    invoke-static {v2, v7}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual/range {v44 .. v44}, Ll2/o;->a()I

    move-result v3

    int-to-long v6, v3

    const-wide/16 v9, 0x0

    cmp-long v3, v27, v9

    if-lez v3, :cond_29

    sub-long v13, v36, v27

    goto :goto_21

    :cond_29
    move-wide/from16 v13, v36

    :goto_21
    cmp-long v3, v13, v9

    if-eqz v3, :cond_2b

    const/16 v15, 0x32

    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    const/high16 v9, 0x1000000

    invoke-virtual {v15, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-lez v3, :cond_2a

    const/4 v3, 0x2

    invoke-virtual {v15, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 v9, 0x2710

    invoke-static {v13, v14, v9, v10}, Ll2/c;->q(JJ)J

    move-result-wide v6

    const-wide/16 v13, -0x1

    invoke-static {v6, v7, v13, v14}, Ll2/c;->g(JJ)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, v9, v10}, Ll2/c;->q(JJ)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    invoke-static {v6, v7, v9, v10}, Ll2/c;->g(JJ)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-wide/from16 v19, v9

    goto :goto_22

    :cond_2a
    const/4 v3, 0x1

    const-wide/16 v9, 0x2710

    const-wide/16 v19, 0x0

    invoke-virtual {v15, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, v9, v10}, Ll2/c;->q(JJ)J

    move-result-wide v9

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    invoke-static {v13, v14, v6, v7}, Ll2/c;->q(JJ)J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ll2/c;->g(JJ)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_22
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v3, "elst"

    invoke-static {v3, v15}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-string v6, "edts"

    invoke-static {v6, v3}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v13, 0x0

    goto :goto_23

    :cond_2b
    move-wide/from16 v19, v9

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_23
    invoke-virtual/range {v44 .. v44}, Ll2/o;->a()I

    move-result v6

    const/16 v25, 0xc8

    invoke-static/range {v25 .. v25}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-wide/from16 v9, v34

    long-to-int v6, v9

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-nez v32, :cond_2c

    goto :goto_24

    :cond_2c
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v9, v32

    invoke-virtual {v9, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    array-length v9, v6

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2d

    :goto_24
    const/4 v6, 0x0

    const/4 v13, 0x0

    goto :goto_25

    :cond_2d
    const/16 v41, 0x2

    aget-byte v9, v6, v41

    and-int/lit8 v9, v9, 0x1f

    const/16 v24, 0x1

    aget-byte v10, v6, v24

    and-int/lit8 v10, v10, 0x1f

    shl-int/lit8 v10, v10, 0x5

    add-int/2addr v9, v10

    const/4 v13, 0x0

    aget-byte v6, v6, v13

    and-int/lit8 v6, v6, 0x1f

    shl-int/lit8 v6, v6, 0xa

    add-int/2addr v9, v6

    and-int/lit16 v6, v9, 0x7fff

    int-to-short v6, v6

    :goto_25
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v6, "mdhd"

    invoke-static {v6, v7}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object/from16 v7, v33

    invoke-static {v7, v5}, Ll2/c;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v14, 0x1

    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v9, "url "

    invoke-static {v9, v7}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v7, "dref"

    invoke-static {v7, v10}, Lcom/blackmagicdesign/android/remote/control/k;->A(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v7

    const-string v9, "dinf"

    invoke-static {v9, v7}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    filled-new-array {v11, v7, v4}, [Ljava/nio/ByteBuffer;

    move-result-object v4

    const-string v7, "minf"

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/blackmagicdesign/android/remote/control/k;->A(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v4

    filled-new-array {v6, v5, v4}, [Ljava/nio/ByteBuffer;

    move-result-object v4

    const-string v5, "mdia"

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/blackmagicdesign/android/remote/control/k;->A(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v3, "trak"

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/blackmagicdesign/android/remote/control/k;->A(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v14, v17

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    const/16 v23, 0x18

    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move/from16 v5, v38

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v1, "trex"

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v5, 0x1

    :goto_26
    add-int/lit8 v0, v31, 0x1

    move-object v10, v1

    move-object v9, v3

    move v6, v11

    move v7, v12

    move v5, v14

    move-wide/from16 v12, v27

    move-object/from16 v1, p1

    move v11, v0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_2e
    move v5, v2

    move-object/from16 v33, v3

    move v11, v6

    move v12, v7

    move-object v3, v9

    move-wide/from16 v14, v17

    const/16 v25, 0xc8

    invoke-static/range {v25 .. v25}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 v9, 0x2710

    invoke-static {v14, v15, v9, v10}, Ll2/c;->q(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/high16 v8, 0x10000

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v2, 0x9

    new-array v1, v2, [I

    fill-array-data v1, :array_4

    const/4 v4, 0x0

    :goto_27
    if-ge v4, v2, :cond_2f

    aget v6, v1, v4

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v24, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_2f
    const/4 v1, 0x0

    :goto_28
    const/16 v24, 0x1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_30

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_30
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v1, "mvhd"

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v2, v1, LG0/g;->q:Ljava/lang/Object;

    check-cast v2, Lw1/e;

    if-nez v2, :cond_31

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_2a

    :cond_31
    iget v4, v2, Lw1/e;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v2, v2, Lw1/e;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lv1/V;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%+.4f%+.4f/"

    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    int-to-short v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v5, 0x15c7

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    if-ne v2, v5, :cond_32

    const/4 v2, 0x1

    goto :goto_29

    :cond_32
    const/4 v2, 0x0

    :goto_29
    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move/from16 v2, v16

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-static {v4, v2}, Lcom/blackmagicdesign/android/remote/control/k;->C(Ljava/nio/ByteBuffer;[B)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v4, "udta"

    invoke-static {v4, v2}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_2a
    iget-object v1, v1, LG0/g;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_33

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto/16 :goto_2f

    :cond_33
    const-string v4, ""

    const-string v5, "mdta"

    invoke-static {v5, v4}, Ll2/c;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v1}, Lcom/google/common/collect/a1;->y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_2b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v11, v8, :cond_34

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw1/a;

    iget-object v8, v8, Lw1/a;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x8

    add-int/2addr v7, v8

    const/16 v24, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2b

    :cond_34
    add-int/lit8 v7, v7, 0x8

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move v8, v11

    :goto_2c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_35

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw1/a;

    iget-object v9, v9, Lw1/a;->a:Ljava/lang/String;

    sget-object v10, Lv1/V;->a:Ljava/lang/String;

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/16 v24, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2c

    :cond_35
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v5, "keys"

    invoke-static {v5, v7}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v1}, Lcom/google/common/collect/a1;->y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    move v6, v11

    move v7, v6

    :goto_2d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_36

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw1/a;

    iget-object v8, v8, Lw1/a;->b:[B

    array-length v8, v8

    const/16 v23, 0x18

    add-int/lit8 v8, v8, 0x18

    add-int/2addr v7, v8

    const/16 v24, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    :cond_36
    const/16 v24, 0x1

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    :goto_2e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v11, v7, :cond_37

    add-int/lit8 v7, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw1/a;

    iget-object v9, v8, Lw1/a;->b:[B

    array-length v9, v9

    add-int/lit8 v9, v9, 0x8

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    iget v10, v8, Lw1/a;->d:I

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v10, v8, Lw1/a;->c:I

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v8, v8, Lw1/a;->b:[B

    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v8, "data"

    invoke-static {v8, v9}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    add-int/lit8 v9, v9, 0x8

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move v11, v7

    goto :goto_2e

    :cond_37
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v1, "ilst"

    invoke-static {v1, v6}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    filled-new-array {v4, v5, v1}, [Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v4, v33

    invoke-static {v4, v1}, Lcom/blackmagicdesign/android/remote/control/k;->A(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_2f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "moov"

    invoke-static {v0, v4}, Lcom/blackmagicdesign/android/remote/control/k;->A(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        -0x10000
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_1
    .array-data 4
        -0x10000
        0x0
        0x0
        0x0
        -0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x10000
        0x0
        -0x10000
        0x0
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_3
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_4
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_5
    .array-data 1
        -0x57t
        0x78t
        0x79t
        0x7at
    .end array-data
.end method

.method public static p(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit16 v0, v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string p0, "stsd"

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static q(JJ)J
    .locals 7

    const-wide/32 v4, 0xf4240

    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Lv1/V;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0
.end method
