.class public abstract Lcom/blackmagicdesign/android/settings/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I

.field public static final synthetic c:I

.field public static final synthetic d:I

.field public static final synthetic e:I

.field public static final synthetic f:I

.field public static final synthetic g:I

.field public static final synthetic h:I

.field public static final synthetic i:I

.field public static final synthetic j:I

.field public static final synthetic k:I

.field public static final synthetic l:I

.field public static final synthetic m:I

.field public static final synthetic n:I

.field public static final synthetic o:I


# direct methods
.method public static final A(Lb4/a;)Lkotlin/Pair;
    .locals 13

    const-string v0, "audioConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb4/a;->b:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/C;->D(Lcom/blackmagicdesign/android/utils/entity/AudioFormat;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/media/MediaCodecList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v1

    const-string v3, "getCodecInfos(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v1, v6

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    const-string v9, "getSupportedTypes(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lkotlin/collections/m;->C(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move-object v4, v3

    move v6, v5

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/MediaCodecInfo;

    if-eqz v6, :cond_3

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_3
    invoke-virtual {v7, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v9

    iget v10, p0, Lb4/a;->h:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v9

    const-string v10, "getSupportedSampleRates(...)"

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRates()[I

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, p0, Lb4/a;->g:I

    invoke-static {v11, v9}, Lkotlin/collections/m;->B(I[I)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v6

    move-object v4, v7

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRates()[I

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/collections/m;->e0([I)I

    move-result v11

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRates()[I

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lkotlin/collections/m;->e0([I)I

    move-result v10

    if-gt v11, v10, :cond_6

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-le v8, v9, :cond_2

    :cond_6
    :goto_2
    move-object v3, v7

    goto/16 :goto_1

    :cond_7
    if-nez v3, :cond_9

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported mime type ("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, LB/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_3
    if-nez v4, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    move-object v3, v4

    :goto_4
    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    move v2, v5

    :goto_5
    new-instance p0, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final B(Lp4/S;)Lcom/blackmagicdesign/android/utils/entity/b;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;->RTMP:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    iget-object v1, p0, Lp4/S;->k:Ljava/lang/String;

    iget-object v2, p0, Lp4/S;->d:Ljava/lang/String;

    iget-object v3, p0, Lp4/S;->g:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    if-ne v3, v0, :cond_4

    invoke-static {v2}, LI5/b;->j0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    move-object v5, v0

    if-eqz v1, :cond_3

    invoke-static {v1}, LI5/b;->i0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v10, v0

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    :goto_2
    new-instance v2, LH4/E;

    iget-object v3, p0, Lp4/S;->a:Ljava/lang/String;

    iget-object v4, p0, Lp4/S;->b:Ljava/lang/String;

    iget-object v6, p0, Lp4/S;->e:Ljava/lang/String;

    iget-object v7, p0, Lp4/S;->f:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    iget v8, p0, Lp4/S;->j:I

    iget-boolean v9, p0, Lp4/S;->h:Z

    iget-object v11, p0, Lp4/S;->l:Ljava/lang/String;

    invoke-direct/range {v2 .. v11}, LH4/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;IZLjava/util/List;Ljava/lang/String;)V

    return-object v2

    :cond_4
    const-string v0, "Blackmagic Cloud"

    iget-object v4, p0, Lp4/S;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LH4/C;

    iget-object v1, p0, Lp4/S;->c:Ljava/lang/String;

    iget-object p0, p0, Lp4/S;->f:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    invoke-direct {v0, v1, p0}, LH4/C;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;)V

    return-object v0

    :cond_5
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;->SRT:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    if-ne v3, v0, :cond_a

    invoke-static {v2}, LI5/b;->j0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_6
    move-object v6, v0

    if-eqz v1, :cond_9

    invoke-static {v1}, LI5/b;->i0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_7
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move-object v11, v0

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_3

    :goto_5
    new-instance v2, LH4/G;

    iget-object v3, p0, Lp4/S;->a:Ljava/lang/String;

    iget-object v4, p0, Lp4/S;->b:Ljava/lang/String;

    iget-object v5, p0, Lp4/S;->c:Ljava/lang/String;

    iget-object v7, p0, Lp4/S;->e:Ljava/lang/String;

    iget-object v8, p0, Lp4/S;->f:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    iget v9, p0, Lp4/S;->j:I

    iget-boolean v10, p0, Lp4/S;->h:Z

    iget-object v12, p0, Lp4/S;->l:Ljava/lang/String;

    invoke-direct/range {v2 .. v12}, LH4/G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;IZLjava/util/List;Ljava/lang/String;)V

    return-object v2

    :cond_a
    new-instance p0, Lkotlin/NotImplementedError;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    throw p0
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/C;->w(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/C;->w(C)Z

    move-result v3

    if-eqz v3, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static final D(Lcom/blackmagicdesign/android/utils/entity/AudioFormat;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh4/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "IEEE_FLOAT format not supported."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "audio/raw"

    return-object p0

    :cond_2
    const-string p0, "audio/mp4a-latm"

    return-object p0
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/C;->v(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/C;->v(C)Z

    move-result v3

    if-eqz v3, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static final a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V
    .locals 30

    move/from16 v1, p0

    move/from16 v0, p16

    move/from16 v2, p17

    move-object/from16 v3, p15

    check-cast v3, Landroidx/compose/runtime/p;

    const v4, 0x13cb26ef

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    move-wide/from16 v10, p1

    if-nez v7, :cond_3

    invoke-virtual {v3, v10, v11}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit8 v7, v2, 0x4

    if-eqz v7, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_4
    move-object/from16 v12, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_4

    move-object/from16 v12, p3

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x100

    goto :goto_3

    :cond_6
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v4, v13

    :goto_4
    and-int/lit8 v13, v2, 0x8

    if-eqz v13, :cond_8

    or-int/lit16 v4, v4, 0xc00

    :cond_7
    move-object/from16 v14, p4

    goto :goto_6

    :cond_8
    and-int/lit16 v14, v0, 0xc00

    if-nez v14, :cond_7

    move-object/from16 v14, p4

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v15, 0x800

    goto :goto_5

    :cond_9
    const/16 v15, 0x400

    :goto_5
    or-int/2addr v4, v15

    :goto_6
    and-int/lit8 v15, v2, 0x10

    if-eqz v15, :cond_a

    or-int/lit16 v4, v4, 0x6000

    move/from16 v16, v7

    move-wide/from16 v6, p5

    goto :goto_8

    :cond_a
    and-int/lit16 v5, v0, 0x6000

    move/from16 v16, v7

    move-wide/from16 v6, p5

    if-nez v5, :cond_c

    invoke-virtual {v3, v6, v7}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x4000

    goto :goto_7

    :cond_b
    const/16 v17, 0x2000

    :goto_7
    or-int v4, v4, v17

    :cond_c
    :goto_8
    const/high16 v17, 0x30000

    and-int v17, v0, v17

    if-nez v17, :cond_e

    and-int/lit8 v17, v2, 0x20

    move/from16 v5, p7

    if-nez v17, :cond_d

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v18

    if-eqz v18, :cond_d

    const/high16 v18, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v18, 0x10000

    :goto_9
    or-int v4, v4, v18

    goto :goto_a

    :cond_e
    move/from16 v5, p7

    :goto_a
    and-int/lit8 v18, v2, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_f

    or-int v4, v4, v19

    move/from16 v8, p8

    goto :goto_c

    :cond_f
    and-int v19, v0, v19

    move/from16 v8, p8

    if-nez v19, :cond_11

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v20, 0x80000

    :goto_b
    or-int v4, v4, v20

    :cond_11
    :goto_c
    and-int/lit16 v9, v2, 0x80

    const/high16 v21, 0xc00000

    if-eqz v9, :cond_12

    or-int v4, v4, v21

    move/from16 v0, p9

    goto :goto_e

    :cond_12
    and-int v21, v0, v21

    move/from16 v0, p9

    if-nez v21, :cond_14

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x800000

    goto :goto_d

    :cond_13
    const/high16 v21, 0x400000

    :goto_d
    or-int v4, v4, v21

    :cond_14
    :goto_e
    and-int/lit16 v0, v2, 0x100

    const/high16 v21, 0x6000000

    if-eqz v0, :cond_16

    or-int v4, v4, v21

    :cond_15
    move/from16 v21, v0

    move/from16 v0, p10

    goto :goto_10

    :cond_16
    and-int v21, p16, v21

    if-nez v21, :cond_15

    move/from16 v21, v0

    move/from16 v0, p10

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v22

    if-eqz v22, :cond_17

    const/high16 v22, 0x4000000

    goto :goto_f

    :cond_17
    const/high16 v22, 0x2000000

    :goto_f
    or-int v4, v4, v22

    :goto_10
    and-int/lit16 v0, v2, 0x200

    const/high16 v22, 0x30000000

    if-eqz v0, :cond_19

    or-int v4, v4, v22

    :cond_18
    move/from16 v22, v4

    move-wide/from16 v4, p11

    goto :goto_12

    :cond_19
    and-int v22, p16, v22

    if-nez v22, :cond_18

    move/from16 v22, v4

    move-wide/from16 v4, p11

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v23

    if-eqz v23, :cond_1a

    const/high16 v23, 0x20000000

    goto :goto_11

    :cond_1a
    const/high16 v23, 0x10000000

    :goto_11
    or-int v22, v22, v23

    :goto_12
    move/from16 v23, v0

    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1b

    const/16 v17, 0x6

    move/from16 v24, v0

    move-object/from16 v0, p13

    goto :goto_13

    :cond_1b
    move/from16 v24, v0

    move-object/from16 v0, p13

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1c

    const/16 v17, 0x4

    goto :goto_13

    :cond_1c
    const/16 v17, 0x2

    :goto_13
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_1d

    or-int/lit8 v17, v17, 0x30

    move/from16 v25, v0

    move-object/from16 v0, p14

    goto :goto_15

    :cond_1d
    move/from16 v25, v0

    move-object/from16 v0, p14

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1e

    const/16 v19, 0x20

    goto :goto_14

    :cond_1e
    const/16 v19, 0x10

    :goto_14
    or-int v17, v17, v19

    :goto_15
    const v19, 0x12492493

    and-int v0, v22, v19

    const/16 v19, 0x1

    const v2, 0x12492492

    const/16 v20, 0x0

    if-ne v0, v2, :cond_20

    and-int/lit8 v0, v17, 0x13

    const/16 v2, 0x12

    if-eq v0, v2, :cond_1f

    goto :goto_16

    :cond_1f
    move/from16 v0, v20

    goto :goto_17

    :cond_20
    :goto_16
    move/from16 v0, v19

    :goto_17
    and-int/lit8 v2, v22, 0x1

    invoke-virtual {v3, v2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v0, p16, 0x1

    const v2, -0x70001

    if-eqz v0, :cond_23

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->B()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_18

    :cond_21
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v0, p17, 0x20

    if-eqz v0, :cond_22

    and-int v22, v22, v2

    :cond_22
    move/from16 v10, p7

    move/from16 v13, p10

    move-object/from16 v16, p13

    move v11, v8

    move/from16 v0, v17

    move-object/from16 v17, p14

    move-wide v8, v6

    move-object v6, v12

    move-object v7, v14

    move/from16 v12, p9

    move-wide v14, v4

    goto/16 :goto_1f

    :cond_23
    :goto_18
    if-eqz v16, :cond_24

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    goto :goto_19

    :cond_24
    move-object v0, v12

    :goto_19
    if-eqz v13, :cond_25

    sget-object v12, Landroidx/compose/ui/text/font/s;->t:Landroidx/compose/ui/text/font/s;

    move-object v14, v12

    :cond_25
    if-eqz v15, :cond_26

    sget-wide v6, Landroidx/compose/ui/graphics/t;->d:J

    :cond_26
    and-int/lit8 v12, p17, 0x20

    if-eqz v12, :cond_27

    and-int v22, v22, v2

    goto :goto_1a

    :cond_27
    move/from16 v20, p7

    :goto_1a
    if-eqz v18, :cond_28

    const v2, 0x7fffffff

    goto :goto_1b

    :cond_28
    move v2, v8

    :goto_1b
    if-eqz v9, :cond_29

    move/from16 v8, v19

    goto :goto_1c

    :cond_29
    move/from16 v8, p9

    :goto_1c
    if-eqz v21, :cond_2a

    goto :goto_1d

    :cond_2a
    move/from16 v19, p10

    :goto_1d
    if-eqz v23, :cond_2b

    sget-wide v4, Lv0/n;->c:J

    :cond_2b
    const/4 v9, 0x0

    if-eqz v24, :cond_2c

    move-object v12, v9

    goto :goto_1e

    :cond_2c
    move-object/from16 v12, p13

    :goto_1e
    move v11, v2

    move-object/from16 v16, v12

    move/from16 v13, v19

    move/from16 v10, v20

    move v12, v8

    if-eqz v25, :cond_2d

    move-wide/from16 v28, v6

    move-object v6, v0

    move-object v7, v14

    move/from16 v0, v17

    move-wide v14, v4

    move-object/from16 v17, v9

    move-wide/from16 v8, v28

    goto :goto_1f

    :cond_2d
    move-wide v8, v6

    move-object v7, v14

    move-object v6, v0

    move-wide v14, v4

    move/from16 v0, v17

    move-object/from16 v17, p14

    :goto_1f
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->q()V

    move-object v2, v3

    invoke-static {v2, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7ffffff0

    and-int v19, v22, v4

    and-int/lit8 v20, v0, 0x7e

    const/16 v21, 0x0

    move-wide/from16 v4, p1

    move-object/from16 v18, v2

    invoke-static/range {v3 .. v21}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object v4, v6

    move-object v5, v7

    move-wide v6, v8

    move v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    move-wide v12, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    goto :goto_20

    :cond_2e
    move-object v2, v3

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->V()V

    move-wide v9, v4

    move-object v4, v12

    move-wide v12, v9

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v15, p14

    move v9, v8

    move-object v5, v14

    move/from16 v8, p7

    move-object/from16 v14, p13

    :goto_20
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object v2, v0

    new-instance v0, Lcom/blackmagicdesign/android/ui/components/t;

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v27, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v17}, Lcom/blackmagicdesign/android/ui/components/t;-><init>(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;II)V

    move-object/from16 v2, v27

    iput-object v0, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_2f
    return-void
.end method

.method public static final b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p16

    move/from16 v2, p18

    const-string v3, "text"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p15

    check-cast v3, Landroidx/compose/runtime/p;

    const v4, -0x61ea398f

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v7, v1, 0x30

    move-wide/from16 v13, p1

    if-nez v7, :cond_3

    invoke-virtual {v3, v13, v14}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit8 v7, v2, 0x4

    if-eqz v7, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_4
    move-object/from16 v10, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v10, v1, 0x180

    if-nez v10, :cond_4

    move-object/from16 v10, p3

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x100

    goto :goto_3

    :cond_6
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v4, v11

    :goto_4
    and-int/lit8 v11, v2, 0x8

    if-eqz v11, :cond_8

    or-int/lit16 v4, v4, 0xc00

    :cond_7
    move-object/from16 v12, p4

    goto :goto_6

    :cond_8
    and-int/lit16 v12, v1, 0xc00

    if-nez v12, :cond_7

    move-object/from16 v12, p4

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v15, 0x800

    goto :goto_5

    :cond_9
    const/16 v15, 0x400

    :goto_5
    or-int/2addr v4, v15

    :goto_6
    and-int/lit8 v15, v2, 0x10

    if-eqz v15, :cond_a

    or-int/lit16 v4, v4, 0x6000

    move/from16 v16, v7

    move-wide/from16 v6, p5

    goto :goto_8

    :cond_a
    and-int/lit16 v5, v1, 0x6000

    move/from16 v16, v7

    move-wide/from16 v6, p5

    if-nez v5, :cond_c

    invoke-virtual {v3, v6, v7}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x4000

    goto :goto_7

    :cond_b
    const/16 v17, 0x2000

    :goto_7
    or-int v4, v4, v17

    :cond_c
    :goto_8
    const/high16 v17, 0x30000

    and-int v17, v1, v17

    if-nez v17, :cond_e

    and-int/lit8 v17, v2, 0x20

    move/from16 v5, p7

    if-nez v17, :cond_d

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v18

    if-eqz v18, :cond_d

    const/high16 v18, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v18, 0x10000

    :goto_9
    or-int v4, v4, v18

    goto :goto_a

    :cond_e
    move/from16 v5, p7

    :goto_a
    and-int/lit8 v18, v2, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_f

    or-int v4, v4, v19

    move/from16 v8, p8

    goto :goto_c

    :cond_f
    and-int v19, v1, v19

    move/from16 v8, p8

    if-nez v19, :cond_11

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v20, 0x80000

    :goto_b
    or-int v4, v4, v20

    :cond_11
    :goto_c
    and-int/lit16 v9, v2, 0x80

    const/high16 v21, 0xc00000

    if-eqz v9, :cond_12

    or-int v4, v4, v21

    move/from16 v0, p9

    goto :goto_e

    :cond_12
    and-int v21, v1, v21

    move/from16 v0, p9

    if-nez v21, :cond_14

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x800000

    goto :goto_d

    :cond_13
    const/high16 v21, 0x400000

    :goto_d
    or-int v4, v4, v21

    :cond_14
    :goto_e
    and-int/lit16 v0, v2, 0x100

    const/high16 v21, 0x6000000

    if-eqz v0, :cond_16

    or-int v4, v4, v21

    :cond_15
    move/from16 v21, v0

    move/from16 v0, p10

    goto :goto_10

    :cond_16
    and-int v21, v1, v21

    if-nez v21, :cond_15

    move/from16 v21, v0

    move/from16 v0, p10

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v22

    if-eqz v22, :cond_17

    const/high16 v22, 0x4000000

    goto :goto_f

    :cond_17
    const/high16 v22, 0x2000000

    :goto_f
    or-int v4, v4, v22

    :goto_10
    and-int/lit16 v0, v2, 0x200

    const/high16 v22, 0x30000000

    if-eqz v0, :cond_19

    or-int v4, v4, v22

    :cond_18
    move/from16 v22, v0

    move-wide/from16 v0, p11

    goto :goto_12

    :cond_19
    and-int v22, v1, v22

    if-nez v22, :cond_18

    move/from16 v22, v0

    move-wide/from16 v0, p11

    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v23

    if-eqz v23, :cond_1a

    const/high16 v23, 0x20000000

    goto :goto_11

    :cond_1a
    const/high16 v23, 0x10000000

    :goto_11
    or-int v4, v4, v23

    :goto_12
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1b

    or-int/lit8 v1, p17, 0x6

    move/from16 v17, v1

    move-object/from16 v1, p13

    goto :goto_14

    :cond_1b
    and-int/lit8 v1, p17, 0x6

    if-nez v1, :cond_1d

    move-object/from16 v1, p13

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/16 v17, 0x4

    goto :goto_13

    :cond_1c
    const/16 v17, 0x2

    :goto_13
    or-int v17, p17, v17

    goto :goto_14

    :cond_1d
    move-object/from16 v1, p13

    move/from16 v17, p17

    :goto_14
    move/from16 v23, v0

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_1e

    or-int/lit8 v17, v17, 0x30

    move/from16 v24, v0

    move/from16 v26, v17

    move-object/from16 v0, p14

    goto :goto_17

    :cond_1e
    and-int/lit8 v24, p17, 0x30

    if-nez v24, :cond_20

    move/from16 v24, v0

    move-object/from16 v0, p14

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1f

    const/16 v19, 0x20

    goto :goto_15

    :cond_1f
    const/16 v19, 0x10

    :goto_15
    or-int v17, v17, v19

    :goto_16
    move/from16 v26, v17

    goto :goto_17

    :cond_20
    move/from16 v24, v0

    move-object/from16 v0, p14

    goto :goto_16

    :goto_17
    const v17, 0x12492493

    and-int v0, v4, v17

    const/16 v17, 0x1

    const v1, 0x12492492

    const/16 v19, 0x0

    if-ne v0, v1, :cond_22

    and-int/lit8 v0, v26, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_21

    goto :goto_18

    :cond_21
    move/from16 v0, v19

    goto :goto_19

    :cond_22
    :goto_18
    move/from16 v0, v17

    :goto_19
    and-int/lit8 v1, v4, 0x1

    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v0, p16, 0x1

    const v1, -0x70001

    if-eqz v0, :cond_25

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->B()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_1a

    :cond_23
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_24

    and-int/2addr v4, v1

    :cond_24
    move/from16 v0, p10

    move-object/from16 v9, p14

    move/from16 v27, v4

    move/from16 v21, v5

    move-object v1, v10

    move-object v15, v12

    move/from16 v5, p9

    move-object/from16 v4, p13

    move-wide v11, v6

    move-wide/from16 v6, p11

    goto/16 :goto_23

    :cond_25
    :goto_1a
    if-eqz v16, :cond_26

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    goto :goto_1b

    :cond_26
    move-object v0, v10

    :goto_1b
    if-eqz v11, :cond_27

    sget-object v10, Landroidx/compose/ui/text/font/s;->u:Landroidx/compose/ui/text/font/s;

    goto :goto_1c

    :cond_27
    move-object v10, v12

    :goto_1c
    if-eqz v15, :cond_28

    sget-wide v6, Landroidx/compose/ui/graphics/t;->d:J

    :cond_28
    and-int/lit8 v11, v2, 0x20

    if-eqz v11, :cond_29

    and-int/2addr v4, v1

    goto :goto_1d

    :cond_29
    move/from16 v19, v5

    :goto_1d
    if-eqz v18, :cond_2a

    const v1, 0x7fffffff

    goto :goto_1e

    :cond_2a
    move v1, v8

    :goto_1e
    if-eqz v9, :cond_2b

    move/from16 v5, v17

    goto :goto_1f

    :cond_2b
    move/from16 v5, p9

    :goto_1f
    if-eqz v21, :cond_2c

    goto :goto_20

    :cond_2c
    move/from16 v17, p10

    :goto_20
    if-eqz v22, :cond_2d

    sget-wide v8, Lv0/n;->c:J

    goto :goto_21

    :cond_2d
    move-wide/from16 v8, p11

    :goto_21
    const/4 v11, 0x0

    if-eqz v23, :cond_2e

    move-object v12, v11

    goto :goto_22

    :cond_2e
    move-object/from16 v12, p13

    :goto_22
    move/from16 v27, v4

    move-object v15, v10

    move-object v4, v12

    move/from16 v21, v19

    if-eqz v24, :cond_2f

    move/from16 v31, v1

    move-object v1, v0

    move/from16 v0, v17

    move-wide/from16 v32, v8

    move/from16 v8, v31

    move-object v9, v11

    move-wide v11, v6

    move-wide/from16 v6, v32

    goto :goto_23

    :cond_2f
    move-wide v11, v6

    move-wide v6, v8

    move-object/from16 v9, p14

    move v8, v1

    move-object v1, v0

    move/from16 v0, v17

    :goto_23
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->q()V

    sget-object v16, LF4/f;->a:Landroidx/compose/ui/text/font/l;

    new-instance v19, Ll0/Q;

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v10, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v25, 0xff7fd8

    invoke-direct/range {v10 .. v25}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    move-wide/from16 v28, v11

    move-object/from16 v24, v15

    move/from16 v25, v21

    and-int/lit8 v11, v27, 0xe

    shr-int/lit8 v12, v27, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    shl-int/lit8 v12, v26, 0x9

    and-int/lit16 v12, v12, 0x1c00

    or-int v21, v11, v12

    shr-int/lit8 v11, v27, 0x18

    and-int/lit8 v11, v11, 0x70

    shr-int/lit8 v12, v27, 0x12

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v11, v12

    shr-int/lit8 v12, v27, 0x6

    const v13, 0xe000

    and-int/2addr v13, v12

    or-int/2addr v11, v13

    const/high16 v13, 0x70000

    and-int/2addr v12, v13

    or-int/2addr v11, v12

    shl-int/lit8 v12, v26, 0xf

    const/high16 v13, 0x380000

    and-int/2addr v12, v13

    or-int v22, v11, v12

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object/from16 v20, v3

    const-wide/16 v2, 0x0

    move/from16 v17, v5

    move-wide v12, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    const-wide/16 v9, 0x0

    const/16 v23, 0x27f4

    move v14, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move v11, v14

    move/from16 v9, v16

    move/from16 v10, v17

    move-object/from16 v15, v18

    move-object/from16 v5, v24

    move/from16 v8, v25

    move-wide/from16 v6, v28

    move-object v14, v4

    move-object v4, v1

    goto :goto_24

    :cond_30
    move-object/from16 v20, v3

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/p;->V()V

    move/from16 v11, p10

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move v9, v8

    move-object v4, v10

    move/from16 v10, p9

    move v8, v5

    move-object v5, v12

    move-wide/from16 v12, p11

    :goto_24
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object v1, v0

    new-instance v0, Lcom/blackmagicdesign/android/ui/components/v;

    move-wide/from16 v2, p1

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lcom/blackmagicdesign/android/ui/components/v;-><init>(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;III)V

    move-object/from16 v1, v30

    iput-object v0, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_31
    return-void
.end method

.method public static final c(Ll0/h;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLjava/util/Map;Landroidx/compose/runtime/k;I)V
    .locals 25

    move-object/from16 v0, p14

    check-cast v0, Landroidx/compose/runtime/p;

    const v1, -0x3aa62354

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p15, v1

    or-int/lit16 v1, v1, 0xc00

    move/from16 v10, p7

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/high16 v5, 0x20000

    goto :goto_1

    :cond_1
    const/high16 v5, 0x10000

    :goto_1
    or-int/2addr v1, v5

    const/high16 v5, 0x6d80000

    or-int/2addr v1, v5

    move-object/from16 v5, p13

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v2, v4

    :cond_2
    or-int/lit8 v2, v2, 0x30

    const v4, 0x12492493

    and-int/2addr v4, v1

    const/4 v6, 0x1

    const v7, 0x12492492

    const/16 v8, 0x12

    if-ne v4, v7, :cond_4

    and-int/lit8 v4, v2, 0x13

    if-eq v4, v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v6

    :goto_3
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v0, v7, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v4, p15, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->B()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v4, p4

    move/from16 v21, p8

    move/from16 v22, p9

    move/from16 v23, p10

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v4, Landroidx/compose/ui/text/font/s;->u:Landroidx/compose/ui/text/font/s;

    const v7, 0x7fffffff

    move/from16 v22, v6

    move/from16 v23, v22

    move/from16 v21, v7

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->q()V

    sget-object v11, LF4/f;->a:Landroidx/compose/ui/text/font/l;

    new-instance v17, Ll0/Q;

    move-object/from16 v5, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v20, 0xff7fd8

    move-wide/from16 v6, p5

    move/from16 v16, v10

    move-object v10, v4

    move v4, v8

    move-wide/from16 v8, p1

    invoke-direct/range {v5 .. v20}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    move-object/from16 v24, v10

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc30

    const/high16 v6, 0x380000

    shl-int/2addr v2, v4

    and-int/2addr v2, v6

    const v4, 0x361b0

    or-int v20, v4, v2

    const/4 v12, 0x0

    const/16 v16, 0x0

    const-wide/16 v2, 0x0

    move-object/from16 v17, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move/from16 v13, v21

    const v21, 0x227f4

    move-wide/from16 v9, p11

    move-object/from16 v15, p13

    move-object/from16 v18, v0

    move/from16 v19, v1

    move/from16 v14, v22

    move/from16 v11, v23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static/range {v0 .. v21}, Landroidx/compose/material3/s2;->c(Ll0/h;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/s;JJIZIILjava/util/Map;Lv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move v7, v13

    move v13, v11

    move v11, v7

    move v12, v14

    move-object/from16 v7, v24

    goto :goto_6

    :cond_7
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v7, p4

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    :goto_6
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Lcom/blackmagicdesign/android/ui/components/u;

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move-wide/from16 v14, p11

    move-object/from16 v16, p13

    move/from16 v17, p15

    invoke-direct/range {v2 .. v17}, Lcom/blackmagicdesign/android/ui/components/u;-><init>(Ll0/h;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLjava/util/Map;I)V

    iput-object v2, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_8
    return-void
.end method

.method public static final d([Ljava/lang/Object;IILjava/util/List;)Z
    .locals 4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_2

    add-int v2, p1, v0

    aget-object v2, p0, v2

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final e([Ljava/lang/Object;IILkotlin/collections/h;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int v2, p1, v1

    aget-object v2, p0, v2

    if-ne v2, p3, :cond_1

    const-string v2, "(this Collection)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_3

    sget-object v0, Lq6/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    sget-object v0, Lp6/a;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static g(JLf7/f;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v5, p4

    move/from16 v2, p5

    move/from16 v10, p6

    move-object/from16 v8, p7

    const-string v3, "Failed requirement."

    if-ge v2, v10, :cond_11

    move v4, v2

    :goto_0
    if-ge v4, v10, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/ByteString;

    invoke-virtual {v6}, Lokio/ByteString;->size()I

    move-result v6

    if-lt v6, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    add-int/lit8 v4, v10, -0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v6

    if-ne v1, v6, :cond_2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/ByteString;

    move-object/from16 v19, v6

    move v6, v2

    move v2, v3

    move-object/from16 v3, v19

    goto :goto_1

    :cond_2
    move v6, v2

    const/4 v2, -0x1

    :goto_1
    invoke-virtual {v3, v1}, Lokio/ByteString;->getByte(I)B

    move-result v7

    invoke-virtual {v4, v1}, Lokio/ByteString;->getByte(I)B

    move-result v9

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-eq v7, v9, :cond_c

    add-int/lit8 v3, v6, 0x1

    const/4 v4, 0x1

    :goto_2
    if-ge v3, v10, :cond_4

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/ByteString;

    invoke-virtual {v7, v1}, Lokio/ByteString;->getByte(I)B

    move-result v7

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokio/ByteString;

    invoke-virtual {v9, v1}, Lokio/ByteString;->getByte(I)B

    move-result v9

    if-eq v7, v9, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-wide v14, v0, Lf7/f;->p:J

    const/16 v16, -0x1

    int-to-long v11, v12

    div-long/2addr v14, v11

    add-long v14, v14, p0

    move-wide/from16 v17, v11

    int-to-long v11, v13

    add-long/2addr v14, v11

    mul-int/lit8 v3, v4, 0x2

    int-to-long v11, v3

    add-long/2addr v14, v11

    invoke-virtual {v0, v4}, Lf7/f;->q0(I)V

    invoke-virtual {v0, v2}, Lf7/f;->q0(I)V

    move v2, v6

    :goto_3
    if-ge v2, v10, :cond_7

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v3, v1}, Lokio/ByteString;->getByte(I)B

    move-result v3

    if-eq v2, v6, :cond_5

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    invoke-virtual {v4, v1}, Lokio/ByteString;->getByte(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, Lf7/f;->q0(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    new-instance v4, Lf7/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move v7, v6

    :goto_4
    if-ge v7, v10, :cond_b

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    invoke-virtual {v2, v1}, Lokio/ByteString;->getByte(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v6, v3

    :goto_5
    if-ge v6, v10, :cond_9

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokio/ByteString;

    invoke-virtual {v9, v1}, Lokio/ByteString;->getByte(I)B

    move-result v9

    if-eq v2, v9, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    move v6, v10

    :goto_6
    if-ne v3, v6, :cond_a

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    if-ne v2, v3, :cond_a

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lf7/f;->q0(I)V

    move-object v9, v8

    move-wide v2, v14

    move v8, v6

    goto :goto_7

    :cond_a
    iget-wide v2, v4, Lf7/f;->p:J

    div-long v2, v2, v17

    add-long/2addr v2, v14

    long-to-int v2, v2

    mul-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lf7/f;->q0(I)V

    add-int/lit8 v5, v1, 0x1

    move-object v9, v8

    move-wide v2, v14

    move v8, v6

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v9}, Lcom/blackmagicdesign/android/settings/C;->g(JLf7/f;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    move-object v5, v6

    :goto_7
    move-wide v14, v2

    move v7, v8

    move-object v8, v9

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v4}, Lf7/f;->m0(Lf7/u;)V

    return-void

    :cond_c
    move-object v9, v8

    const/16 v16, -0x1

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v7

    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    move v11, v1

    :goto_8
    if-ge v11, v7, :cond_d

    invoke-virtual {v3, v11}, Lokio/ByteString;->getByte(I)B

    move-result v14

    invoke-virtual {v4, v11}, Lokio/ByteString;->getByte(I)B

    move-result v15

    if-ne v14, v15, :cond_d

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_d
    iget-wide v14, v0, Lf7/f;->p:J

    int-to-long v11, v12

    div-long/2addr v14, v11

    add-long v14, v14, p0

    move-wide/from16 v17, v11

    int-to-long v11, v13

    add-long/2addr v14, v11

    int-to-long v11, v8

    add-long/2addr v14, v11

    const-wide/16 v11, 0x1

    add-long/2addr v14, v11

    neg-int v4, v8

    invoke-virtual {v0, v4}, Lf7/f;->q0(I)V

    invoke-virtual {v0, v2}, Lf7/f;->q0(I)V

    add-int v4, v1, v8

    :goto_9
    if-ge v1, v4, :cond_e

    invoke-virtual {v3, v1}, Lokio/ByteString;->getByte(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Lf7/f;->q0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v10, :cond_10

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    if-ne v4, v1, :cond_f

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lf7/f;->q0(I)V

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v3, Lf7/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v3, Lf7/f;->p:J

    div-long v1, v1, v17

    add-long/2addr v1, v14

    long-to-int v1, v1

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lf7/f;->q0(I)V

    move-object v8, v9

    move v7, v10

    move-wide v1, v14

    invoke-static/range {v1 .. v8}, Lcom/blackmagicdesign/android/settings/C;->g(JLf7/f;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Lf7/f;->m0(Lf7/u;)V

    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(I[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "at index "

    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null value in entry: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "=null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null key in entry: null="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(ILjava/lang/String;)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be negative but was: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "distance cannot be negative but was: "

    invoke-static {v1, p0, p1}, Landroidx/compose/runtime/collection/c;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(I)V
    .locals 5

    const/4 v0, 0x2

    if-gt v0, p0, :cond_0

    const/16 v1, 0x25

    if-ge p0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "radix "

    const-string v3, " was not in valid range "

    invoke-static {p0, v2, v3}, Landroidx/compose/runtime/collection/c;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v2, LA6/e;

    const/4 v3, 0x1

    const/16 v4, 0x24

    invoke-direct {v2, v0, v4, v3}, LA6/c;-><init>(III)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static m(Z)V
    .locals 1

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    return-void
.end method

.method public static n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final o(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p0, p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    or-int/lit8 v3, v3, 0x20

    add-int/lit8 v3, v3, -0x61

    int-to-char v3, v3

    const/16 v5, 0x1a

    if-ge v3, v5, :cond_3

    or-int/lit8 v4, v4, 0x20

    add-int/lit8 v4, v4, -0x61

    int-to-char v4, v4

    if-ne v3, v4, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v2

    :cond_4
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public static final q(Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/ui/utils/b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const p0, 0x7f1203b4

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f1203b6

    return p0

    :cond_2
    const p0, 0x7f1203b5

    return p0
.end method

.method public static r()Ljava/util/Set;
    .locals 4

    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getEmojiConsistencySet"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    :cond_0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, [I

    if-nez v2, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public static final s(Ljava/util/List;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final t(Ljava/util/List;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final u(Ljava/util/List;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static v(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final y(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lk0/a;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    new-instance v4, LZ/a;

    invoke-direct {v4, v2}, LZ/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    sget-object v5, LZ/b;->a:[I

    invoke-static {v1, v0, v3, v5}, LZ6/g;->H(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v4, v6}, LZ/a;->b(I)V

    const-string v6, "autoMirrored"

    invoke-static {v2, v6}, LZ6/g;->C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x0

    if-nez v6, :cond_0

    move/from16 v18, v8

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move/from16 v18, v6

    :goto_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v4, v6}, LZ/a;->b(I)V

    const-string v6, "viewportWidth"

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v6, v9, v10}, LZ/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v13

    const-string v6, "viewportHeight"

    const/16 v11, 0x8

    invoke-virtual {v4, v5, v6, v11, v10}, LZ/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v14

    cmpg-float v6, v13, v10

    if-lez v6, :cond_2f

    cmpg-float v6, v14, v10

    if-lez v6, :cond_2e

    const/4 v6, 0x3

    invoke-virtual {v5, v6, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v15

    invoke-virtual {v4, v15}, LZ/a;->b(I)V

    const/4 v15, 0x2

    invoke-virtual {v5, v15, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v16

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v4, v9}, LZ/a;->b(I)V

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v19

    if-eqz v19, :cond_3

    new-instance v10, Landroid/util/TypedValue;

    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v10, v10, Landroid/util/TypedValue;->type:I

    if-ne v10, v15, :cond_1

    sget-wide v20, Landroidx/compose/ui/graphics/t;->i:J

    move-wide/from16 v9, v20

    goto :goto_1

    :cond_1
    invoke-static {v5, v2, v0}, LZ6/g;->q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v4, v9}, LZ/a;->b(I)V

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v9

    invoke-static {v9}, Landroidx/compose/ui/graphics/B;->c(I)J

    move-result-wide v9

    goto :goto_1

    :cond_2
    sget-wide v9, Landroidx/compose/ui/graphics/t;->i:J

    goto :goto_1

    :cond_3
    sget-wide v9, Landroidx/compose/ui/graphics/t;->i:J

    :goto_1
    const/4 v8, 0x6

    move-wide/from16 v22, v9

    const/4 v10, -0x1

    invoke-virtual {v5, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    invoke-virtual {v4, v11}, LZ/a;->b(I)V

    const/16 v11, 0xd

    const/16 v8, 0x9

    if-eq v9, v10, :cond_4

    if-eq v9, v6, :cond_6

    if-eq v9, v7, :cond_4

    if-eq v9, v8, :cond_5

    packed-switch v9, :pswitch_data_0

    :cond_4
    move v9, v7

    goto :goto_2

    :pswitch_0
    const/16 v9, 0xc

    goto :goto_2

    :pswitch_1
    const/16 v9, 0xe

    goto :goto_2

    :pswitch_2
    move v9, v11

    goto :goto_2

    :cond_5
    move v9, v8

    goto :goto_2

    :cond_6
    move v9, v6

    :goto_2
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v12, v10

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    div-float v16, v16, v10

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v17, v9

    const/4 v5, 0x7

    new-instance v9, Landroidx/compose/ui/graphics/vector/e;

    const/4 v10, 0x0

    const/16 v27, 0x0

    const/16 v19, 0x1

    move v11, v12

    move v8, v15

    move/from16 v12, v16

    move-wide/from16 v15, v22

    const/4 v5, 0x1

    invoke-direct/range {v9 .. v19}, Landroidx/compose/ui/graphics/vector/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    if-eq v11, v5, :cond_2d

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    if-ge v11, v5, :cond_7

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    if-ne v11, v6, :cond_7

    goto/16 :goto_1f

    :cond_7
    iget-object v11, v4, LZ/a;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    const-string v13, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    iget-object v14, v9, Landroidx/compose/ui/graphics/vector/e;->i:Ljava/util/ArrayList;

    const-string v15, "group"

    if-eq v12, v8, :cond_c

    if-eq v12, v6, :cond_9

    :cond_8
    move v8, v7

    const/4 v7, 0x0

    goto :goto_5

    :cond_9
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_b

    iget-boolean v12, v9, Landroidx/compose/ui/graphics/vector/e;->k:Z

    if-eqz v12, :cond_a

    invoke-static {v13}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v5

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/vector/d;

    invoke-static {v5, v14}, Landroidx/compose/runtime/collection/c;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/graphics/vector/d;

    iget-object v15, v15, Landroidx/compose/ui/graphics/vector/d;->j:Ljava/util/ArrayList;

    new-instance v28, Landroidx/compose/ui/graphics/vector/D;

    iget-object v6, v12, Landroidx/compose/ui/graphics/vector/d;->a:Ljava/lang/String;

    iget v8, v12, Landroidx/compose/ui/graphics/vector/d;->b:F

    iget v5, v12, Landroidx/compose/ui/graphics/vector/d;->c:F

    iget v7, v12, Landroidx/compose/ui/graphics/vector/d;->d:F

    iget v2, v12, Landroidx/compose/ui/graphics/vector/d;->e:F

    move/from16 v33, v2

    iget v2, v12, Landroidx/compose/ui/graphics/vector/d;->f:F

    move/from16 v34, v2

    iget v2, v12, Landroidx/compose/ui/graphics/vector/d;->g:F

    move/from16 v35, v2

    iget v2, v12, Landroidx/compose/ui/graphics/vector/d;->h:F

    move/from16 v36, v2

    iget-object v2, v12, Landroidx/compose/ui/graphics/vector/d;->i:Ljava/util/List;

    iget-object v12, v12, Landroidx/compose/ui/graphics/vector/d;->j:Ljava/util/ArrayList;

    move-object/from16 v37, v2

    move/from16 v31, v5

    move-object/from16 v29, v6

    move/from16 v32, v7

    move/from16 v30, v8

    move-object/from16 v38, v12

    invoke-direct/range {v28 .. v38}, Landroidx/compose/ui/graphics/vector/D;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    move-object/from16 v2, v28

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x2

    goto :goto_4

    :cond_b
    move v8, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_5
    const/4 v15, 0x7

    :goto_6
    const/16 v20, 0x9

    const/16 v24, 0x8

    const/16 v25, 0x6

    const/16 v26, -0x1

    goto/16 :goto_1e

    :cond_c
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v6, v4, LZ/a;->c:Landroidx/compose/ui/autofill/p;

    const v7, -0x624e8b7e

    const-string v8, ""

    if-eq v5, v7, :cond_28

    const v7, 0x346425

    const/high16 v12, 0x3f800000    # 1.0f

    if-eq v5, v7, :cond_12

    const v6, 0x5e0f67f

    if-eq v5, v6, :cond_e

    :cond_d
    :goto_7
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x5

    goto :goto_5

    :cond_e
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    sget-object v2, LZ/b;->b:[I

    invoke-static {v1, v0, v3, v2}, LZ6/g;->H(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v4, v5}, LZ/a;->b(I)V

    const-string v5, "rotation"

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v5, v6, v7}, LZ/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v30

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v31

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v4, v5}, LZ/a;->b(I)V

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v32

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v4, v5}, LZ/a;->b(I)V

    const-string v5, "scaleX"

    const/4 v6, 0x3

    invoke-virtual {v4, v2, v5, v6, v12}, LZ/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v33

    const-string v5, "scaleY"

    const/4 v6, 0x4

    invoke-virtual {v4, v2, v5, v6, v12}, LZ/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v34

    const-string v5, "translateX"

    const/4 v6, 0x6

    invoke-virtual {v4, v2, v5, v6, v7}, LZ/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v35

    const-string v5, "translateY"

    const/4 v15, 0x7

    invoke-virtual {v4, v2, v5, v15, v7}, LZ/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v36

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v4, v5}, LZ/a;->b(I)V

    if-nez v6, :cond_10

    move-object/from16 v29, v8

    goto :goto_8

    :cond_10
    move-object/from16 v29, v6

    :goto_8
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v37, Landroidx/compose/ui/graphics/vector/E;->a:Lkotlin/collections/EmptyList;

    iget-boolean v2, v9, Landroidx/compose/ui/graphics/vector/e;->k:Z

    if-eqz v2, :cond_11

    invoke-static {v13}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_11
    new-instance v28, Landroidx/compose/ui/graphics/vector/d;

    const/16 v38, 0x200

    invoke-direct/range {v28 .. v38}, Landroidx/compose/ui/graphics/vector/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v2, v28

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x5

    goto/16 :goto_6

    :cond_12
    const/4 v7, 0x0

    const/4 v15, 0x7

    const-string v5, "path"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    sget-object v2, LZ/b;->c:[I

    invoke-static {v1, v0, v3, v2}, LZ6/g;->H(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v4, v5}, LZ/a;->b(I)V

    const-string v5, "http://schemas.android.com/apk/res/android"

    const-string v7, "pathData"

    invoke-interface {v11, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_27

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v4, v5}, LZ/a;->b(I)V

    if-nez v7, :cond_14

    move-object/from16 v29, v8

    :goto_a
    const/4 v5, 0x2

    goto :goto_b

    :cond_14
    move-object/from16 v29, v7

    goto :goto_a

    :goto_b
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v4, v5}, LZ/a;->b(I)V

    if-nez v7, :cond_15

    sget-object v5, Landroidx/compose/ui/graphics/vector/E;->a:Lkotlin/collections/EmptyList;

    :goto_c
    move-object/from16 v30, v5

    goto :goto_d

    :cond_15
    invoke-static {v6, v7}, Landroidx/compose/ui/autofill/p;->s(Landroidx/compose/ui/autofill/p;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_c

    :goto_d
    const-string v5, "fillColor"

    const/4 v6, 0x1

    invoke-static {v2, v11, v0, v5, v6}, LZ6/g;->r(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LK0/d;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v4, v6}, LZ/a;->b(I)V

    const-string v6, "fillAlpha"

    const/16 v7, 0xc

    invoke-virtual {v4, v2, v6, v7, v12}, LZ/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v33

    const-string v6, "strokeLineCap"

    invoke-static {v11, v6}, LZ6/g;->C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    const/4 v8, -0x1

    goto :goto_e

    :cond_16
    const/16 v6, 0x8

    const/4 v8, -0x1

    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v23

    move/from16 v8, v23

    :goto_e
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v4, v6}, LZ/a;->b(I)V

    if-eqz v8, :cond_17

    const/4 v6, 0x1

    if-eq v8, v6, :cond_19

    const/4 v6, 0x2

    if-eq v8, v6, :cond_18

    :cond_17
    const/16 v37, 0x0

    goto :goto_f

    :cond_18
    const/16 v37, 0x2

    goto :goto_f

    :cond_19
    const/16 v37, 0x1

    :goto_f
    const-string v6, "strokeLineJoin"

    invoke-static {v11, v6}, LZ6/g;->C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1a

    const/4 v6, -0x1

    const/16 v8, 0x9

    goto :goto_10

    :cond_1a
    const/4 v6, -0x1

    const/16 v8, 0x9

    invoke-virtual {v2, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v20

    move/from16 v6, v20

    :goto_10
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v4, v7}, LZ/a;->b(I)V

    if-eqz v6, :cond_1d

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1c

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1b

    :goto_11
    const/16 v38, 0x0

    goto :goto_12

    :cond_1b
    move/from16 v38, v7

    goto :goto_12

    :cond_1c
    const/4 v7, 0x2

    const/16 v38, 0x1

    goto :goto_12

    :cond_1d
    const/4 v7, 0x2

    goto :goto_11

    :goto_12
    const/16 v6, 0xa

    const/high16 v7, 0x40800000    # 4.0f

    const-string v8, "strokeMiterLimit"

    invoke-virtual {v4, v2, v8, v6, v7}, LZ/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v39

    const-string v6, "strokeColor"

    const/4 v7, 0x3

    invoke-static {v2, v11, v0, v6, v7}, LZ6/g;->r(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LK0/d;

    move-result-object v6

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v4, v8}, LZ/a;->b(I)V

    const-string v8, "strokeAlpha"

    const/16 v7, 0xb

    invoke-virtual {v4, v2, v8, v7, v12}, LZ/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v35

    const-string v7, "strokeWidth"

    const/4 v8, 0x4

    invoke-virtual {v4, v2, v7, v8, v12}, LZ/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v36

    const-string v7, "trimPathEnd"

    const/4 v8, 0x6

    invoke-virtual {v4, v2, v7, v8, v12}, LZ/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v41

    const-string v7, "trimPathOffset"

    const/4 v12, 0x0

    invoke-virtual {v4, v2, v7, v15, v12}, LZ/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v42

    const-string v7, "trimPathStart"

    const/4 v8, 0x5

    invoke-virtual {v4, v2, v7, v8, v12}, LZ/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v40

    const-string v7, "fillType"

    invoke-static {v11, v7}, LZ6/g;->C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1e

    const/16 v11, 0xd

    const/16 v19, 0x0

    goto :goto_13

    :cond_1e
    const/4 v7, 0x0

    const/16 v11, 0xd

    invoke-virtual {v2, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v19

    :goto_13
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v4, v7}, LZ/a;->b(I)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v7, v5, LK0/d;->c:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Shader;

    if-eqz v7, :cond_1f

    goto :goto_14

    :cond_1f
    iget v2, v5, LK0/d;->b:I

    if-eqz v2, :cond_21

    :goto_14
    if-eqz v7, :cond_20

    new-instance v2, Landroidx/compose/ui/graphics/r;

    invoke-direct {v2, v7}, Landroidx/compose/ui/graphics/r;-><init>(Landroid/graphics/Shader;)V

    :goto_15
    move-object/from16 v32, v2

    goto :goto_16

    :cond_20
    new-instance v2, Landroidx/compose/ui/graphics/U;

    iget v5, v5, LK0/d;->b:I

    invoke-static {v5}, Landroidx/compose/ui/graphics/B;->c(I)J

    move-result-wide v11

    invoke-direct {v2, v11, v12}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    goto :goto_15

    :cond_21
    const/16 v32, 0x0

    :goto_16
    iget-object v2, v6, LK0/d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Shader;

    if-eqz v2, :cond_22

    goto :goto_17

    :cond_22
    iget v5, v6, LK0/d;->b:I

    if-eqz v5, :cond_24

    :goto_17
    if-eqz v2, :cond_23

    new-instance v5, Landroidx/compose/ui/graphics/r;

    invoke-direct {v5, v2}, Landroidx/compose/ui/graphics/r;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v34, v5

    goto :goto_18

    :cond_23
    new-instance v2, Landroidx/compose/ui/graphics/U;

    iget v5, v6, LK0/d;->b:I

    invoke-static {v5}, Landroidx/compose/ui/graphics/B;->c(I)J

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    move-object/from16 v34, v2

    goto :goto_18

    :cond_24
    const/16 v34, 0x0

    :goto_18
    if-nez v19, :cond_25

    const/16 v31, 0x0

    goto :goto_19

    :cond_25
    const/16 v31, 0x1

    :goto_19
    iget-boolean v2, v9, Landroidx/compose/ui/graphics/vector/e;->k:Z

    if-eqz v2, :cond_26

    invoke-static {v13}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_26
    const/4 v5, 0x1

    invoke-static {v5, v14}, Landroidx/compose/runtime/collection/c;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/vector/d;

    iget-object v2, v2, Landroidx/compose/ui/graphics/vector/d;->j:Ljava/util/ArrayList;

    new-instance v28, Landroidx/compose/ui/graphics/vector/H;

    invoke-direct/range {v28 .. v42}, Landroidx/compose/ui/graphics/vector/H;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/q;FLandroidx/compose/ui/graphics/q;FFIIFFFF)V

    move-object/from16 v5, v28

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No path data available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    move-object v5, v8

    const/4 v8, 0x5

    const/4 v15, 0x7

    const/16 v20, 0x9

    const/16 v24, 0x8

    const/16 v25, 0x6

    const/16 v26, -0x1

    const-string v7, "clip-path"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto :goto_1e

    :cond_29
    sget-object v2, LZ/b;->d:[I

    invoke-static {v1, v0, v3, v2}, LZ6/g;->H(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v4, v7}, LZ/a;->b(I)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v12

    invoke-virtual {v4, v12}, LZ/a;->b(I)V

    if-nez v11, :cond_2a

    move-object/from16 v29, v5

    :goto_1a
    const/4 v5, 0x1

    goto :goto_1b

    :cond_2a
    move-object/from16 v29, v11

    goto :goto_1a

    :goto_1b
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v12

    invoke-virtual {v4, v12}, LZ/a;->b(I)V

    if-nez v11, :cond_2b

    sget-object v6, Landroidx/compose/ui/graphics/vector/E;->a:Lkotlin/collections/EmptyList;

    :goto_1c
    move-object/from16 v37, v6

    goto :goto_1d

    :cond_2b
    invoke-static {v6, v11}, Landroidx/compose/ui/autofill/p;->s(Landroidx/compose/ui/autofill/p;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_1c

    :goto_1d
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean v2, v9, Landroidx/compose/ui/graphics/vector/e;->k:Z

    if-eqz v2, :cond_2c

    invoke-static {v13}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_2c
    new-instance v28, Landroidx/compose/ui/graphics/vector/d;

    const/16 v38, 0x200

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/high16 v33, 0x3f800000    # 1.0f

    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v28 .. v38}, Landroidx/compose/ui/graphics/vector/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v2, v28

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    :goto_1e
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v2, p2

    move v7, v8

    const/4 v6, 0x3

    const/4 v8, 0x2

    goto/16 :goto_3

    :cond_2d
    :goto_1f
    iget v0, v4, LZ/a;->b:I

    or-int v0, p3, v0

    new-instance v1, Lk0/a;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/e;->b()Landroidx/compose/ui/graphics/vector/f;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lk0/a;-><init>(Landroidx/compose/ui/graphics/vector/f;I)V

    return-object v1

    :cond_2e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final z([Ljava/lang/Object;II)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p1, p2, :cond_0

    const/4 v0, 0x0

    aput-object v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
