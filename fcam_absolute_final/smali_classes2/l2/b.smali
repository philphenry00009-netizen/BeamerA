.class public abstract Ll2/b;
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

.method public static b(Landroidx/media3/common/w;)Ljava/nio/ByteBuffer;
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

    invoke-static {v0}, Ll2/b;->d(S)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v0}, Ll2/b;->a(Landroidx/media3/common/w;)Ljava/nio/ByteBuffer;

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
    invoke-static {v0}, Ll2/b;->f(Landroidx/media3/common/w;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v0}, Ll2/b;->f(Landroidx/media3/common/w;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_8
    const/16 v0, -0x7c01

    invoke-static {v0}, Ll2/b;->d(S)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {v0}, Ll2/b;->j(Landroidx/media3/common/w;)Ljava/nio/ByteBuffer;

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
    invoke-static {v0}, Ll2/b;->g(Landroidx/media3/common/w;)Landroid/util/Pair;

    move-result-object v1

    const-string v3, "Can\'t identify Dolby vision profile"

    invoke-static {v1, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v3, v8, :cond_1c

    invoke-static {v0}, Ll2/b;->j(Landroidx/media3/common/w;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_a

    :cond_1c
    invoke-static {v0}, Ll2/b;->a(Landroidx/media3/common/w;)Ljava/nio/ByteBuffer;

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

.method public static c(Landroidx/media3/common/w;)Ljava/lang/String;
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
    invoke-static {p0}, Ll2/b;->g(Landroidx/media3/common/w;)Landroid/util/Pair;

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

.method public static d(S)Ljava/nio/ByteBuffer;
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

.method public static e(JJ)Ljava/nio/ByteBuffer;
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

.method public static f(Landroidx/media3/common/w;)Ljava/nio/ByteBuffer;
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

    invoke-static {v8}, Ll2/b;->h(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    add-int/2addr v10, v8

    add-int/lit8 v10, v10, 0xe

    invoke-static {v10}, Ll2/b;->h(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    add-int/2addr v11, v8

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    add-int/2addr v12, v11

    add-int/lit8 v12, v12, 0x15

    invoke-static {v12}, Ll2/b;->h(I)Ljava/nio/ByteBuffer;

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

.method public static g(Landroidx/media3/common/w;)Landroid/util/Pair;
    .locals 2

    const-string v0, "Codec string is null for Dolby Vision format."

    iget-object p0, p0, Landroidx/media3/common/w;->k:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2e

    invoke-static {v0}, LK0/d;->q(C)LK0/d;

    move-result-object v0

    invoke-virtual {v0, p0}, LK0/d;->u(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static h(I)Ljava/nio/ByteBuffer;
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

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
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

.method public static j(Landroidx/media3/common/w;)Ljava/nio/ByteBuffer;
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

.method public static k(Ljava/util/ArrayList;LG0/g;Z)Ljava/nio/ByteBuffer;
    .locals 62

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v1, LG0/g;->r:Ljava/lang/Object;

    check-cast v8, Lw1/g;

    iget-wide v9, v8, Lw1/g;->a:J

    long-to-int v9, v9

    iget-wide v10, v8, Lw1/g;->b:J

    long-to-int v8, v10

    move v12, v7

    const-wide v13, 0x7fffffffffffffffL

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v12, v15, :cond_1

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll2/o;

    const-wide v16, 0x7fffffffffffffffL

    iget-object v10, v15, Ll2/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_0

    iget-object v10, v15, Ll2/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll2/d;

    iget-wide v10, v10, Ll2/d;->a:J

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    :cond_0
    add-int/2addr v12, v6

    goto :goto_0

    :cond_1
    const-wide v16, 0x7fffffffffffffffL

    cmp-long v10, v13, v16

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    move-wide v13, v11

    :goto_1
    if-nez p2, :cond_3

    cmp-long v10, v13, v11

    if-nez v10, :cond_3

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v16, v11

    move v5, v6

    move v2, v7

    const/16 v18, 0x4

    const-wide/16 v19, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "meta"

    const-wide/16 v22, 0x0

    const/16 v26, 0x8

    if-ge v2, v3, :cond_43

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll2/o;

    if-nez p2, :cond_4

    iget-object v11, v3, Ll2/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v3, v1

    move/from16 v33, v2

    move v12, v8

    move v11, v9

    move-object v1, v10

    move-wide/from16 v31, v13

    move-object v2, v15

    const/4 v9, 0x3

    move v15, v6

    move v13, v7

    goto/16 :goto_36

    :cond_4
    iget-object v11, v3, Ll2/o;->a:Landroidx/media3/common/w;

    move/from16 v28, v6

    iget-object v6, v11, Landroidx/media3/common/w;->o:Ljava/lang/String;

    const-string v12, "video/av01"

    invoke-static {v6, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v11, Landroidx/media3/common/w;->r:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v11}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object v6

    iget-object v11, v3, Ll2/o;->h:[B

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    iput-object v11, v6, Landroidx/media3/common/v;->q:Ljava/util/List;

    new-instance v11, Landroidx/media3/common/w;

    invoke-direct {v11, v6}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    :cond_5
    iget-object v6, v11, Landroidx/media3/common/w;->d:Ljava/lang/String;

    if-nez v6, :cond_6

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    invoke-static {v6}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->isEmpty()Z

    move-result v30

    if-eqz v30, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v12}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v6

    :goto_3
    iget-object v12, v3, Ll2/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ll2/o;->a()I

    move-result v7

    move-wide/from16 v31, v13

    iget-wide v13, v3, Ll2/o;->i:J

    new-instance v0, Ljava/util/ArrayList;

    move/from16 v33, v2

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v34, v4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v4

    move/from16 v36, v4

    move/from16 v35, v5

    const-wide/32 v37, 0x7fffffff

    if-eqz v36, :cond_8

    move-object/from16 v41, v6

    move/from16 v44, v8

    move/from16 v43, v9

    move-object/from16 v40, v10

    move-object/from16 v36, v15

    goto/16 :goto_a

    :cond_8
    move-wide/from16 v40, v22

    const/4 v4, 0x0

    const/16 v36, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll2/d;

    move/from16 v43, v4

    iget-wide v4, v5, Ll2/d;->a:J

    move-wide/from16 v44, v4

    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmp-long v4, v44, v40

    if-gez v4, :cond_9

    move/from16 v36, v28

    :cond_9
    add-int/lit8 v4, v43, 0x1

    move-wide/from16 v40, v44

    goto :goto_4

    :cond_a
    if-eqz v36, :cond_b

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_b
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v40, v10

    move-object/from16 v36, v15

    move/from16 v15, v28

    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move-object/from16 v41, v6

    const-string v6, "Only 32-bit sample duration is allowed"

    if-ge v15, v10, :cond_d

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    move/from16 v44, v8

    move/from16 v43, v9

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v10, v0

    int-to-long v0, v7

    invoke-static {v8, v9, v0, v1}, Ll2/b;->m(JJ)J

    move-result-wide v45

    invoke-static {v4, v5, v0, v1}, Ll2/b;->m(JJ)J

    move-result-wide v0

    sub-long v0, v45, v0

    cmp-long v4, v0, v37

    if-gtz v4, :cond_c

    move/from16 v4, v28

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4, v6}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    move-wide v4, v8

    move-object v0, v10

    move-object/from16 v6, v41

    move/from16 v9, v43

    move/from16 v8, v44

    goto :goto_5

    :cond_d
    move/from16 v44, v8

    move/from16 v43, v9

    cmp-long v0, v13, v16

    if-eqz v0, :cond_f

    int-to-long v0, v7

    invoke-static {v13, v14, v0, v1}, Ll2/b;->m(JJ)J

    move-result-wide v7

    invoke-static {v4, v5, v0, v1}, Ll2/b;->m(JJ)J

    move-result-wide v0

    sub-long/2addr v7, v0

    cmp-long v0, v7, v37

    if-gtz v0, :cond_e

    move/from16 v0, v28

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0, v6}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    goto :goto_8

    :cond_f
    const-wide/16 v7, -0x1

    :goto_8
    long-to-int v0, v7

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_11

    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    invoke-static {v2}, Lcom/google/common/collect/a1;->p(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    move-wide/from16 v4, v22

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_12

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v4, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_12
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-wide/from16 v0, v22

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2/d;

    iget-wide v0, v1, Ll2/d;->a:J

    :goto_c
    invoke-virtual {v3}, Ll2/o;->a()I

    move-result v6

    int-to-long v8, v6

    const-wide/32 v6, 0xf4240

    sget-object v10, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static/range {v4 .. v10}, Lv1/V;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    cmp-long v8, v0, v22

    if-gez v8, :cond_14

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    :cond_14
    iget-object v8, v11, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-static {v8}, Landroidx/media3/common/X;->h(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    mul-int/lit8 v10, v10, 0x8

    const/16 v13, 0xc8

    add-int/2addr v10, v13

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v14

    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-wide/from16 v45, v0

    const/4 v0, -0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v47, -0x1

    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v13, v1, :cond_16

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-wide/from16 v49, v4

    int-to-long v4, v1

    cmp-long v51, v47, v4

    if-eqz v51, :cond_15

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v0

    move-wide/from16 v51, v4

    move/from16 v4, v28

    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/2addr v15, v4

    move-wide/from16 v47, v51

    goto :goto_e

    :cond_15
    move/from16 v4, v28

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v10, v0, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_e
    add-int/2addr v13, v4

    move/from16 v28, v4

    move-wide/from16 v4, v49

    goto :goto_d

    :cond_16
    move-wide/from16 v49, v4

    invoke-virtual {v10, v14, v15}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "stts"

    invoke-static {v0, v10}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v52

    invoke-static {v8}, Landroidx/media3/common/X;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v3}, Ll2/o;->a()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_17

    goto/16 :goto_12

    :cond_17
    const/4 v13, 0x0

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll2/d;

    iget-wide v13, v5, Ll2/d;->a:J

    move-wide/from16 v47, v22

    move-wide/from16 v53, v47

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_f
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    if-ge v10, v15, :cond_1a

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll2/d;

    move-object/from16 v51, v2

    iget-wide v1, v15, Ll2/d;->a:J

    sub-long/2addr v1, v13

    move-wide/from16 v55, v13

    int-to-long v13, v0

    invoke-static {v1, v2, v13, v14}, Ll2/b;->m(JJ)J

    move-result-wide v13

    sub-long v13, v13, v47

    cmp-long v15, v13, v37

    if-gtz v15, :cond_18

    const/4 v15, 0x1

    :goto_10
    move/from16 v57, v0

    goto :goto_11

    :cond_18
    const/4 v15, 0x0

    goto :goto_10

    :goto_11
    const-string v0, "Only 32-bit composition offset is allowed"

    invoke-static {v15, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    move-object/from16 v0, v51

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-wide/from16 v58, v1

    int-to-long v0, v15

    add-long v47, v47, v0

    long-to-int v0, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmp-long v0, v58, v53

    if-gez v0, :cond_19

    const/4 v5, 0x1

    :cond_19
    const/16 v28, 0x1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v51

    move-wide/from16 v13, v55

    move/from16 v0, v57

    move-wide/from16 v53, v58

    goto :goto_f

    :cond_1a
    if-nez v5, :cond_1b

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_1b
    :goto_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_15

    :cond_1c
    const/4 v13, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v10, -0x1

    const/4 v13, -0x1

    :goto_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v2, v14, :cond_1e

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eq v10, v14, :cond_1d

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v10

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/2addr v5, v15

    move v13, v10

    move v10, v14

    goto :goto_14

    :cond_1d
    const/4 v15, 0x1

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v14

    add-int/2addr v14, v15

    invoke-virtual {v0, v13, v14}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_14
    add-int/2addr v2, v15

    goto :goto_13

    :cond_1e
    invoke-virtual {v0, v1, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v1, "ctts"

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_15
    const/4 v13, 0x0

    :goto_16
    move-object/from16 v53, v0

    goto :goto_17

    :cond_1f
    const/4 v13, 0x0

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_16

    :goto_17
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    const/16 v1, 0xc8

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    :goto_18
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_20

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2/d;

    iget v2, v2, Ll2/d;->b:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v28, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v1, "stsz"

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v54

    iget-object v0, v3, Ll2/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0xc

    const/16 v13, 0xc8

    add-int/2addr v1, v13

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v13, -0x1

    :goto_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    if-ge v5, v14, :cond_22

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eq v14, v13, :cond_21

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v15, 0x1

    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/2addr v10, v15

    move v13, v14

    goto :goto_1a

    :cond_21
    const/4 v15, 0x1

    :goto_1a
    add-int/2addr v4, v15

    add-int/2addr v5, v15

    goto :goto_19

    :cond_22
    invoke-virtual {v1, v2, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "stsc"

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v55

    iget-object v0, v3, Ll2/o;->c:Ljava/util/ArrayList;

    if-eqz p2, :cond_25

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    :goto_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_24

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide v13, 0xffffffffL

    cmp-long v10, v4, v13

    if-gtz v10, :cond_23

    const/4 v10, 0x1

    goto :goto_1c

    :cond_23
    const/4 v10, 0x0

    :goto_1c
    const-string v13, "Only 32-bit chunk offset is allowed"

    invoke-static {v10, v13}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v28, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_24
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "stco"

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_1d
    move-object/from16 v56, v0

    goto :goto_1f

    :cond_25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    :goto_1e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_26

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v28, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_26
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "co64"

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1d

    :goto_1f
    const-string v0, "stbl"

    iget v1, v11, Landroidx/media3/common/w;->w:I

    const/4 v2, 0x5

    iget v5, v11, Landroidx/media3/common/w;->v:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_34

    if-eq v9, v2, :cond_32

    const/4 v15, 0x1

    if-eq v9, v15, :cond_31

    const/4 v10, 0x2

    if-ne v9, v10, :cond_30

    const/16 v29, 0xc8

    invoke-static/range {v29 .. v29}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v10, "vmhd"

    invoke-static {v10, v9}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {v11}, Ll2/b;->b(Landroidx/media3/common/w;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {v11}, Ll2/b;->c(Landroidx/media3/common/w;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v15

    move/from16 v37, v2

    const/16 v2, 0xc8

    add-int/2addr v15, v2

    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v13, -0x1

    if-eq v5, v13, :cond_27

    int-to-short v15, v5

    goto :goto_20

    :cond_27
    const/4 v15, 0x0

    :goto_20
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    if-eq v1, v13, :cond_28

    int-to-short v13, v1

    goto :goto_21

    :cond_28
    const/4 v13, 0x0

    :goto_21
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/high16 v13, 0x480000

    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v38, v5

    move-wide/from16 v4, v22

    const/16 v13, 0x10

    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v4, 0x18

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v4, v11, Landroidx/media3/common/w;->E:Landroidx/media3/common/n;

    if-eqz v4, :cond_2a

    const-string v5, "vp09"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    iget-object v5, v4, Landroidx/media3/common/n;->d:[B

    if-eqz v5, :cond_29

    const/16 v29, 0xc8

    invoke-static/range {v29 .. v29}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v5, "SmDm"

    invoke-static {v5, v10}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    goto :goto_22

    :cond_29
    const/4 v15, 0x0

    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    :goto_22
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2a
    invoke-static/range {v26 .. v26}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/high16 v10, 0x3f800000    # 1.0f

    iget v11, v11, Landroidx/media3/common/w;->B:F

    cmpl-float v10, v11, v10

    if-eqz v10, :cond_2b

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v11, v10

    float-to-int v10, v11

    shl-int/2addr v10, v13

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/high16 v10, 0x640000

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_23

    :cond_2b
    const/high16 v10, 0x10000

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_23
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const-string v10, "pasp"

    invoke-static {v10, v5}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_2d

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/16 v10, 0x6e

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v10, 0x63

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v10, 0x6c

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v10, 0x78

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v10, v4, Landroidx/media3/common/n;->a:I

    invoke-static {v10}, Landroidx/media3/common/n;->c(I)I

    move-result v11

    int-to-short v11, v11

    iget v15, v4, Landroidx/media3/common/n;->c:I

    invoke-static {v15}, Landroidx/media3/common/n;->f(I)I

    move-result v15

    int-to-short v15, v15

    invoke-static {v10}, Landroidx/media3/common/n;->d(I)I

    move-result v10

    int-to-short v10, v10

    iget v4, v4, Landroidx/media3/common/n;->b:I

    const/4 v13, 0x1

    if-ne v4, v13, :cond_2c

    const/16 v4, -0x80

    goto :goto_24

    :cond_2c
    const/4 v4, 0x0

    :goto_24
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v4, "colr"

    invoke-static {v4, v5}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2d
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v14, v2}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Ll2/b;->l(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v51

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    const/16 v13, 0xc8

    add-int/2addr v2, v13

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_25
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_2f

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll2/d;

    iget v13, v13, Ll2/d;->c:I

    const/16 v28, 0x1

    and-int/lit8 v13, v13, 0x1

    if-lez v13, :cond_2e

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v11, v11, 0x1

    :cond_2e
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_25

    :cond_2f
    invoke-virtual {v2, v4, v11}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v4, "stss"

    invoke-static {v4, v2}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v57

    filled-new-array/range {v51 .. v57}, [Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/blackmagicdesign/android/remote/control/k;->A(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v4, "vide"

    const-string v2, "VideoHandle"

    move-object/from16 v47, v3

    :goto_26
    move-object/from16 v3, p1

    goto/16 :goto_2b

    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported track type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    move/from16 v37, v2

    move/from16 v38, v5

    move-object/from16 v2, v52

    move-object/from16 v4, v54

    move-object/from16 v5, v55

    move-object/from16 v9, v56

    const/16 v13, 0xc8

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v12, "smhd"

    invoke-static {v12, v10}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {v11}, Ll2/b;->c(Landroidx/media3/common/w;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Ll2/b;->b(Landroidx/media3/common/w;)Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/nio/Buffer;->remaining()I

    move-result v15

    add-int/2addr v15, v13

    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v47, v3

    const/4 v3, 0x1

    invoke-virtual {v15, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v3, v11, Landroidx/media3/common/w;->G:I

    int-to-short v3, v3

    invoke-virtual {v15, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v3, 0x10

    invoke-virtual {v15, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v11, Landroidx/media3/common/w;->H:I

    shl-int/2addr v11, v3

    invoke-virtual {v15, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v12, v15}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Ll2/b;->l(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    filled-new-array {v3, v2, v4, v5, v9}, [Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/blackmagicdesign/android/remote/control/k;->A(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v4, "soun"

    const-string v2, "SoundHandle"

    move-object/from16 v3, p1

    move-object v9, v10

    goto/16 :goto_2b

    :cond_32
    move/from16 v37, v2

    move-object/from16 v47, v3

    move/from16 v38, v5

    move-object/from16 v2, v52

    move-object/from16 v4, v54

    move-object/from16 v5, v55

    move-object/from16 v9, v56

    const-string v3, "quicktime"

    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_33

    new-instance v3, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;

    new-instance v10, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    const-string v12, "gmhd"

    invoke-direct {v10, v12}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v10}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/GenericMediaInfoBox;->createGenericMediaInfoBox()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/GenericMediaInfoBox;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    new-instance v10, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;

    new-instance v12, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    const-string v14, "tmcd"

    invoke-direct {v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v12}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    invoke-virtual {v3, v10}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    const/4 v12, 0x3

    new-array v15, v12, [S

    fill-array-data v15, :array_0

    new-array v13, v12, [S

    fill-array-data v13, :array_1

    const/16 v51, 0x0

    const-string v56, "Courier"

    const/16 v52, 0x0

    const/16 v53, 0xc

    move-object/from16 v55, v13

    move-object/from16 v54, v15

    invoke-static/range {v51 .. v56}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimecodeMediaInfoBox;->createTimecodeMediaInfoBox(SSS[S[SLjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimecodeMediaInfoBox;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    const/16 v29, 0xc8

    invoke-static/range {v29 .. v29}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->write(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget v3, v11, Landroidx/media3/common/w;->z:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-static {v13, v3, v15, v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimecodeSampleEntry;->createTimecodeSampleEntry(IIII)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimecodeSampleEntry;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;->setDrefInd(S)V

    new-array v11, v15, [Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;

    aput-object v3, v11, v13

    invoke-static {v11}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleDescriptionBox;->createSampleDescriptionBox([Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleDescriptionBox;

    move-result-object v3

    const/16 v29, 0xc8

    invoke-static/range {v29 .. v29}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->write(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    filled-new-array {v11, v2, v4, v5, v9}, [Ljava/nio/ByteBuffer;

    move-result-object v2

    sget v3, Ll2/c;->a:I

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/blackmagicdesign/android/remote/control/k;->A(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v2, "Core"

    move-object/from16 v3, p1

    move-object v9, v10

    move-object v4, v14

    goto/16 :goto_2b

    :cond_33
    :goto_27
    const/16 v29, 0xc8

    goto :goto_28

    :cond_34
    move/from16 v37, v2

    move-object/from16 v47, v3

    move/from16 v38, v5

    move-object/from16 v2, v52

    move-object/from16 v4, v54

    move-object/from16 v5, v55

    move-object/from16 v9, v56

    goto :goto_27

    :goto_28
    invoke-static/range {v29 .. v29}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v10, "nmhd"

    invoke-static {v10, v3}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-string v10, "application/x-itut-t35"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_36

    iget-object v10, v11, Landroidx/media3/common/w;->r:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v15, 0x1

    if-ne v11, v15, :cond_35

    move/from16 v28, v15

    goto :goto_29

    :cond_35
    const/16 v28, 0x0

    :goto_29
    invoke-static/range {v28 .. v28}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    const/16 v29, 0xc8

    invoke-static/range {v29 .. v29}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v10, "it35"

    invoke-static {v10, v11}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v10

    goto :goto_2a

    :cond_36
    const/16 v29, 0xc8

    invoke-static/range {v29 .. v29}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lv1/V;->a:Ljava/lang/String;

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v15, 0x1

    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v11, "mett"

    invoke-static {v11, v10}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v10

    :goto_2a
    invoke-static {v10}, Ll2/b;->l(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v10

    filled-new-array {v10, v2, v4, v5, v9}, [Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/blackmagicdesign/android/remote/control/k;->A(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v2, "MetaHandle"

    move-object v9, v3

    move-object/from16 v4, v34

    goto/16 :goto_26

    :goto_2b
    iget-object v5, v3, LG0/g;->p:Ljava/lang/Object;

    check-cast v5, Lw1/f;

    iget v5, v5, Lw1/f;->a:I

    const/16 v29, 0xc8

    invoke-static/range {v29 .. v29}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v11, 0x7

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move/from16 v11, v43

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move/from16 v12, v44

    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move/from16 v13, v35

    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-object/from16 v30, v8

    move-object/from16 v34, v9

    const-wide/16 v13, 0x2710

    invoke-static {v6, v7, v13, v14}, Ll2/b;->m(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static/range {v30 .. v30}, Landroidx/media3/common/X;->j(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_37

    const/16 v8, 0x100

    goto :goto_2c

    :cond_37
    move v8, v15

    :goto_2c
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_3b

    const/16 v8, 0x5a

    if-eq v5, v8, :cond_3a

    const/16 v8, 0xb4

    if-eq v5, v8, :cond_39

    const/16 v8, 0x10e

    if-ne v5, v8, :cond_38

    const/16 v8, 0x9

    new-array v5, v8, [I

    fill-array-data v5, :array_2

    invoke-static {v5}, Lv1/V;->Z([I)[B

    move-result-object v5

    goto :goto_2d

    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation "

    invoke-static {v1, v5}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    const/16 v8, 0x9

    new-array v5, v8, [I

    fill-array-data v5, :array_3

    invoke-static {v5}, Lv1/V;->Z([I)[B

    move-result-object v5

    goto :goto_2d

    :cond_3a
    const/16 v8, 0x9

    new-array v5, v8, [I

    fill-array-data v5, :array_4

    invoke-static {v5}, Lv1/V;->Z([I)[B

    move-result-object v5

    goto :goto_2d

    :cond_3b
    const/16 v8, 0x9

    new-array v5, v8, [I

    fill-array-data v5, :array_5

    invoke-static {v5}, Lv1/V;->Z([I)[B

    move-result-object v5

    :goto_2d
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move/from16 v5, v38

    const/4 v13, -0x1

    if-eq v5, v13, :cond_3c

    goto :goto_2e

    :cond_3c
    const/4 v5, 0x0

    :goto_2e
    if-eq v1, v13, :cond_3d

    :goto_2f
    const/16 v13, 0x10

    goto :goto_30

    :cond_3d
    const/4 v1, 0x0

    goto :goto_2f

    :goto_30
    shl-int/2addr v5, v13

    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    shl-int/2addr v1, v13

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v1, "tkhd"

    invoke-static {v1, v10}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual/range {v47 .. v47}, Ll2/o;->a()I

    move-result v5

    int-to-long v8, v5

    const-wide/16 v13, 0x0

    cmp-long v5, v31, v13

    if-lez v5, :cond_3e

    sub-long v21, v45, v31

    move-wide/from16 v60, v21

    move-wide/from16 v22, v13

    move-wide/from16 v13, v60

    goto :goto_31

    :cond_3e
    move-wide/from16 v22, v13

    move-wide/from16 v13, v45

    :goto_31
    cmp-long v5, v13, v22

    if-eqz v5, :cond_40

    const/16 v10, 0x32

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/high16 v15, 0x1000000

    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-lez v5, :cond_3f

    const/4 v5, 0x2

    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 v8, 0x2710

    invoke-static {v13, v14, v8, v9}, Ll2/b;->m(JJ)J

    move-result-wide v13

    const-wide/16 v8, -0x1

    invoke-static {v13, v14, v8, v9}, Ll2/b;->e(JJ)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const-wide/16 v13, 0x2710

    invoke-static {v6, v7, v13, v14}, Ll2/b;->m(JJ)J

    move-result-wide v8

    move-wide/from16 v13, v22

    invoke-static {v8, v9, v13, v14}, Ll2/b;->e(JJ)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-wide/from16 v38, v6

    goto :goto_32

    :cond_3f
    move-wide/from16 v24, v13

    const-wide/16 v13, 0x2710

    const/4 v15, 0x1

    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {v6, v7, v13, v14}, Ll2/b;->m(JJ)J

    move-result-wide v13

    move-wide/from16 v38, v6

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6, v8, v9}, Ll2/b;->m(JJ)J

    move-result-wide v5

    invoke-static {v13, v14, v5, v6}, Ll2/b;->e(JJ)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_32
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v5, "elst"

    invoke-static {v5, v10}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    const-string v6, "edts"

    invoke-static {v6, v5}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v13, 0x0

    goto :goto_33

    :cond_40
    move-wide/from16 v38, v6

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    :goto_33
    invoke-virtual/range {v47 .. v47}, Ll2/o;->a()I

    move-result v6

    const/16 v29, 0xc8

    invoke-static/range {v29 .. v29}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-wide/from16 v8, v49

    long-to-int v6, v8

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-nez v41, :cond_41

    const/4 v9, 0x3

    goto :goto_34

    :cond_41
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v8, v41

    invoke-virtual {v8, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    array-length v8, v6

    const/4 v9, 0x3

    if-eq v8, v9, :cond_42

    :goto_34
    const/4 v6, 0x0

    const/4 v13, 0x0

    goto :goto_35

    :cond_42
    const/16 v42, 0x2

    aget-byte v8, v6, v42

    and-int/lit8 v8, v8, 0x1f

    const/16 v28, 0x1

    aget-byte v10, v6, v28

    and-int/lit8 v10, v10, 0x1f

    shl-int/lit8 v10, v10, 0x5

    add-int/2addr v8, v10

    const/4 v13, 0x0

    aget-byte v6, v6, v13

    and-int/lit8 v6, v6, 0x1f

    shl-int/lit8 v6, v6, 0xa

    add-int/2addr v8, v6

    and-int/lit16 v6, v8, 0x7fff

    int-to-short v6, v6

    :goto_35
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v6, "mdhd"

    invoke-static {v6, v7}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v4, v2}, Ll2/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v15, 0x1

    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v7, "url "

    invoke-static {v7, v4}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static/range {v26 .. v26}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v4, "dref"

    invoke-static {v4, v8}, Lcom/blackmagicdesign/android/remote/control/k;->A(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v4

    const-string v7, "dinf"

    invoke-static {v7, v4}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object/from16 v10, v34

    filled-new-array {v10, v4, v0}, [Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v4, "minf"

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/blackmagicdesign/android/remote/control/k;->A(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    filled-new-array {v6, v2, v0}, [Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v2, "mdia"

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/blackmagicdesign/android/remote/control/k;->A(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    filled-new-array {v1, v5, v0}, [Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "trak"

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/remote/control/k;->A(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v1, v40

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v4, v19

    move-wide/from16 v6, v38

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    const/16 v27, 0x18

    invoke-static/range {v27 .. v27}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move/from16 v6, v35

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v2, "trex"

    invoke-static {v2, v0}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v2, v36

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v6, 0x1

    :goto_36
    add-int/lit8 v0, v33, 0x1

    move-object v10, v1

    move-object v1, v3

    move v9, v11

    move v8, v12

    move v7, v13

    move v6, v15

    move-wide/from16 v13, v31

    move-object v15, v2

    move v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_43
    move-object v3, v1

    move-object/from16 v34, v4

    move v6, v5

    move v13, v7

    move v12, v8

    move v11, v9

    move-object v1, v10

    move-object v2, v15

    move-wide/from16 v4, v19

    const/16 v29, 0xc8

    invoke-static/range {v29 .. v29}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v7, 0x2710

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 v8, 0x2710

    invoke-static {v4, v5, v8, v9}, Ll2/b;->m(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/high16 v10, 0x10000

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v4, 0x100

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v8, 0x9

    new-array v4, v8, [I

    fill-array-data v4, :array_6

    const/4 v5, 0x0

    :goto_37
    if-ge v5, v8, :cond_44

    aget v7, v4, v5

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v28, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_37

    :cond_44
    const/4 v4, 0x0

    :goto_38
    const/16 v28, 0x1

    const/4 v5, 0x6

    if-ge v4, v5, :cond_45

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_38

    :cond_45
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v4, "mvhd"

    invoke-static {v4, v0}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v4, v3, LG0/g;->q:Ljava/lang/Object;

    check-cast v4, Lw1/e;

    if-nez v4, :cond_46

    const/16 v30, 0x0

    invoke-static/range {v30 .. v30}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    goto :goto_3a

    :cond_46
    iget v5, v4, Lw1/e;->a:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v4, v4, Lw1/e;->b:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lv1/V;->a:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%+.4f%+.4f/"

    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v6, 0x15c7

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    if-ne v4, v6, :cond_47

    const/4 v4, 0x1

    goto :goto_39

    :cond_47
    const/4 v4, 0x0

    :goto_39
    invoke-static {v4}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move/from16 v4, v18

    new-array v4, v4, [B

    fill-array-data v4, :array_7

    invoke-static {v5, v4}, Lcom/blackmagicdesign/android/remote/control/k;->C(Ljava/nio/ByteBuffer;[B)Ljava/nio/ByteBuffer;

    move-result-object v4

    const-string v5, "udta"

    invoke-static {v5, v4}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    :goto_3a
    iget-object v3, v3, LG0/g;->s:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_48

    const/16 v30, 0x0

    invoke-static/range {v30 .. v30}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto/16 :goto_3f

    :cond_48
    const-string v5, ""

    const-string v6, "mdta"

    invoke-static {v6, v5}, Ll2/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v3}, Lcom/google/common/collect/a1;->y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_49

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw1/a;

    iget-object v10, v10, Lw1/a;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x8

    add-int/2addr v9, v10

    const/16 v28, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_3b

    :cond_49
    add-int/lit8 v9, v9, 0x8

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move v9, v13

    :goto_3c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_4a

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw1/a;

    iget-object v10, v10, Lw1/a;->a:Ljava/lang/String;

    sget-object v11, Lv1/V;->a:Ljava/lang/String;

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/16 v28, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_3c

    :cond_4a
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v6, "keys"

    invoke-static {v6, v8}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v3}, Lcom/google/common/collect/a1;->y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    move v7, v13

    move v8, v7

    :goto_3d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_4b

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw1/a;

    iget-object v9, v9, Lw1/a;->b:[B

    array-length v9, v9

    const/16 v27, 0x18

    add-int/lit8 v9, v9, 0x18

    add-int/2addr v8, v9

    const/16 v28, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3d

    :cond_4b
    const/16 v28, 0x1

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    :goto_3e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v13, v8, :cond_4c

    add-int/lit8 v8, v13, 0x1

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw1/a;

    iget-object v10, v9, Lw1/a;->b:[B

    array-length v10, v10

    add-int/lit8 v10, v10, 0x8

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    iget v11, v9, Lw1/a;->d:I

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v11, v9, Lw1/a;->c:I

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v9, v9, Lw1/a;->b:[B

    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v9, "data"

    invoke-static {v9, v10}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    add-int/lit8 v10, v10, 0x8

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move v13, v8

    goto :goto_3e

    :cond_4c
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v3, "ilst"

    invoke-static {v3, v7}, Lcom/blackmagicdesign/android/remote/control/k;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    filled-new-array {v5, v6, v3}, [Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v5, v34

    invoke-static {v5, v3}, Lcom/blackmagicdesign/android/remote/control/k;->A(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_3f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_4d

    const-string v0, "mvex"

    invoke-static {v0, v2}, Lcom/blackmagicdesign/android/remote/control/k;->A(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4d
    const-string v0, "moov"

    invoke-static {v0, v5}, Lcom/blackmagicdesign/android/remote/control/k;->A(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xffs
        0xffs
        0xffs
    .end array-data

    nop

    :array_2
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

    :array_3
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

    :array_4
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

    :array_5
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

    :array_6
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

    :array_7
    .array-data 1
        -0x57t
        0x78t
        0x79t
        0x7at
    .end array-data
.end method

.method public static l(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
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

.method public static m(JJ)J
    .locals 7

    const-wide/32 v4, 0xf4240

    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Lv1/V;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0
.end method
