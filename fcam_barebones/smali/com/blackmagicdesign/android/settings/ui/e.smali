.class public abstract Lcom/blackmagicdesign/android/settings/ui/e;
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

.field public static final synthetic p:I


# direct methods
.method public static A()Lkotlin/collections/builders/ListBuilder;
    .locals 4

    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/c;)V

    return-object v0
.end method

.method public static final B([F[F)F
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    aget v4, p1, v2

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static C()Lkotlin/collections/EmptyList;
    .locals 1

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public static final D(IILjava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities;)Landroid/util/Size;
    .locals 6

    const-string v0, "cameraResolutions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p0, p1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    int-to-float p0, p0

    int-to-float v0, p1

    div-float/2addr p0, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    cmpg-float v4, v4, p0

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p3, v4, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    move-object p2, v1

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p2, v0, :cond_8

    move-object v1, p3

    move p2, v0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_7

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v1, Landroid/util/Size;

    return-object v1

    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    const v5, 0x3fe38e39

    cmpg-float v4, v4, v5

    if-nez v4, :cond_a

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p3, v4, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_b
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_d

    goto :goto_3

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_e

    goto :goto_3

    :cond_e
    move-object p3, v1

    check-cast p3, Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    sub-int/2addr p3, p1

    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v2, p1

    if-ge p3, v2, :cond_10

    move-object v1, v0

    move p3, v2

    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    :goto_3
    check-cast v1, Landroid/util/Size;

    if-nez v1, :cond_11

    invoke-static {p2}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    :cond_11
    return-object v1
.end method

.method public static E(Ljava/util/List;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final F(FFZFLandroid/util/Size;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;IILcom/blackmagicdesign/android/utils/entity/StreamType;ZLcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZZ)Lb4/f;
    .locals 20

    move-object/from16 v2, p5

    const-string v0, "previewResolution"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolution"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitRateLevel"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamType"

    move-object/from16 v12, p10

    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamQuality"

    move-object/from16 v5, p12

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorSpaceTag"

    move-object/from16 v15, p13

    invoke-static {v15, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorSpaceProfile"

    move-object/from16 v8, p14

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, Lcom/blackmagicdesign/android/settings/ui/e;->Y(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/j;->w(Ljava/lang/String;)I

    move-result v4

    sget-object v0, Lh4/b;->b:[I

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v0, v11, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v9, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/Codec;->APV:Lcom/blackmagicdesign/android/utils/entity/Codec;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/Codec;->AV1:Lcom/blackmagicdesign/android/utils/entity/Codec;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/Codec;->H265:Lcom/blackmagicdesign/android/utils/entity/Codec;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/Codec;->H264:Lcom/blackmagicdesign/android/utils/entity/Codec;

    goto :goto_0

    :goto_1
    invoke-static/range {p1 .. p1}, Lx6/a;->I(F)I

    move-result v1

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/utils/j;->C(Lcom/blackmagicdesign/android/utils/entity/StreamType;ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;ILcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/Codec;)I

    move-result v1

    sget-object v0, Lh4/b;->c:[I

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_9

    if-ne v0, v9, :cond_8

    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v0, p1, v0

    const/16 v3, 0x2d0

    const/16 v4, 0x500

    const-string v5, "16:9"

    if-ltz v0, :cond_5

    invoke-static {v2}, LZ6/g;->d(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    move v8, v4

    move v4, v3

    move v3, v8

    move v8, v1

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_HD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v2}, LZ6/g;->d(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v3

    goto :goto_2

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    goto :goto_2

    :goto_3
    new-instance v1, Lb4/f;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    const/16 v19, 0x0

    move/from16 v5, p0

    move/from16 v6, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v2, p7

    move/from16 v7, p8

    move-object/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    invoke-direct/range {v1 .. v19}, Lb4/f;-><init>(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;IIFFIIFZFLcom/blackmagicdesign/android/utils/entity/StreamType;ZZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZZI)V

    move/from16 v0, p9

    invoke-virtual {v1, v0}, Lb4/f;->a(I)V

    return-object v1
.end method

.method public static G(Lm6/b;)Lm6/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted()Lm6/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static H(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static varargs I([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public static varargs J([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lkotlin/collections/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkotlin/collections/k;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final M(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public static final N(II[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/G;->c:Landroidx/compose/runtime/B;

    check-cast p3, Landroidx/compose/runtime/p;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/res/Resources;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final O([F[FI[F)V
    .locals 16

    move/from16 v0, p2

    if-nez v0, :cond_0

    const-string v1, "At least one point must be provided"

    invoke-static {v1}, Lg0/a;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    :cond_1
    add-int/lit8 v2, v1, 0x1

    new-array v3, v2, [[F

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    new-array v6, v0, [F

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v5, v0, :cond_4

    aget-object v7, v3, v4

    aput v6, v7, v5

    const/4 v6, 0x1

    :goto_2
    if-ge v6, v2, :cond_3

    add-int/lit8 v7, v6, -0x1

    aget-object v7, v3, v7

    aget v7, v7, v5

    aget v8, p0, v5

    mul-float/2addr v7, v8

    aget-object v8, v3, v6

    aput v7, v8, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    new-array v5, v2, [[F

    move v7, v4

    :goto_3
    if-ge v7, v2, :cond_5

    new-array v8, v0, [F

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    new-array v7, v2, [[F

    move v8, v4

    :goto_4
    if-ge v8, v2, :cond_6

    new-array v9, v2, [F

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    move v8, v4

    :goto_5
    if-ge v8, v2, :cond_d

    aget-object v9, v5, v8

    aget-object v10, v3, v8

    const-string v11, "<this>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "destination"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v10, v4

    :goto_6
    if-ge v10, v8, :cond_8

    aget-object v11, v5, v10

    invoke-static {v9, v11}, Lcom/blackmagicdesign/android/settings/ui/e;->B([F[F)F

    move-result v12

    move v13, v4

    :goto_7
    if-ge v13, v0, :cond_7

    aget v14, v9, v13

    aget v15, v11, v13

    mul-float/2addr v15, v12

    sub-float/2addr v14, v15

    aput v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    invoke-static {v9, v9}, Lcom/blackmagicdesign/android/settings/ui/e;->B([F[F)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    const v11, 0x358637bd    # 1.0E-6f

    cmpg-float v12, v10, v11

    if-gez v12, :cond_9

    move v10, v11

    :cond_9
    div-float v10, v6, v10

    move v11, v4

    :goto_8
    if-ge v11, v0, :cond_a

    aget v12, v9, v11

    mul-float/2addr v12, v10

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_a
    aget-object v10, v7, v8

    move v11, v4

    :goto_9
    if-ge v11, v2, :cond_c

    if-ge v11, v8, :cond_b

    const/4 v12, 0x0

    goto :goto_a

    :cond_b
    aget-object v12, v3, v11

    invoke-static {v9, v12}, Lcom/blackmagicdesign/android/settings/ui/e;->B([F[F)F

    move-result v12

    :goto_a
    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    move v0, v1

    :goto_b
    const/4 v2, -0x1

    if-ge v2, v0, :cond_f

    aget-object v2, v5, v0

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->B([F[F)F

    move-result v2

    aget-object v4, v7, v0

    add-int/lit8 v6, v0, 0x1

    if-gt v6, v1, :cond_e

    move v8, v1

    :goto_c
    aget v9, v4, v8

    aget v10, p3, v8

    mul-float/2addr v9, v10

    sub-float/2addr v2, v9

    if-eq v8, v6, :cond_e

    add-int/lit8 v8, v8, -0x1

    goto :goto_c

    :cond_e
    aget v4, v4, v0

    div-float/2addr v2, v4

    aput v2, p3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_f
    return-void
.end method

.method public static final P(II)V
    .locals 4

    const-string v0, ")."

    if-ltz p1, :cond_1

    if-gt p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "toIndex ("

    const-string v3, ") is greater than size ("

    invoke-static {v2, v3, v0, p1, p0}, Landroidx/compose/runtime/collection/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex (0) is greater than toIndex ("

    invoke-static {p1, v1, v0}, LB/a;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Q(Lb4/f;)Lkotlin/Pair;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "videoConfig"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lb4/f;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->Y(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/media/MediaCodecList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v3}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v3

    const-string v5, "getCodecInfos(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v3

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_1

    aget-object v9, v3, v8

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    const-string v11, "getSupportedTypes(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lkotlin/collections/m;->C(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    move-object v6, v5

    move v8, v7

    move v9, v8

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/MediaCodecInfo;

    if-eqz v8, :cond_3

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_3
    invoke-virtual {v10, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v11

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v11

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    new-instance v12, Landroid/util/Size;

    iget v13, v0, Lb4/f;->b:I

    iget v14, v0, Lb4/f;->c:I

    invoke-direct {v12, v13, v14}, Landroid/util/Size;-><init>(II)V

    invoke-static {v10, v12, v2}, Lcom/blackmagicdesign/android/utils/j;->L(Landroid/media/MediaCodecInfo;Landroid/util/Size;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v12

    iget v13, v0, Lb4/f;->g:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v8

    if-eqz v5, :cond_5

    invoke-virtual {v5, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_2

    :cond_5
    move v12, v7

    :goto_2
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v11

    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ge v12, v11, :cond_2

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getName(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "secure"

    invoke-static {v11, v12, v7}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-eqz v11, :cond_6

    if-nez v6, :cond_2

    :goto_3
    move-object v6, v10

    goto/16 :goto_1

    :cond_6
    move-object v5, v10

    goto/16 :goto_1

    :cond_7
    if-nez v6, :cond_8

    move v9, v4

    goto :goto_3

    :cond_8
    invoke-virtual {v6, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_4

    :cond_9
    move v12, v7

    :goto_4
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v11

    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-le v11, v12, :cond_2

    goto :goto_6

    :cond_a
    if-nez v5, :cond_2

    if-nez v6, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v6, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_5

    :cond_c
    move v12, v7

    :goto_5
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v11

    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-le v11, v12, :cond_2

    :goto_6
    goto :goto_3

    :cond_d
    if-nez v5, :cond_e

    goto :goto_7

    :cond_e
    move-object v6, v5

    :goto_7
    if-nez v5, :cond_10

    if-eqz v9, :cond_f

    goto :goto_8

    :cond_f
    move v3, v7

    goto :goto_9

    :cond_10
    :goto_8
    move v3, v4

    :goto_9
    invoke-static {v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_a

    :cond_11
    move v5, v7

    :goto_a
    const v8, 0x11e1a300

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v0, Lb4/f;->t:I

    iget v5, v0, Lb4/f;->w:I

    iget-object v2, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    const-string v8, "profileLevels"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v2

    const/4 v9, -0x1

    :goto_b
    if-ge v7, v8, :cond_3b

    aget-object v10, v2, v7

    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget-boolean v12, v0, Lb4/f;->q:Z

    const/high16 v13, 0x20000

    if-ne v5, v11, :cond_15

    invoke-virtual {v0, v11}, Lb4/f;->a(I)V

    sget-object v2, Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;->HEVC:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    if-eq v1, v2, :cond_12

    iget v1, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    goto :goto_c

    :cond_12
    iget v1, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-eqz v12, :cond_13

    if-gt v1, v13, :cond_14

    :cond_13
    move v13, v1

    :cond_14
    move v1, v13

    :goto_c
    iput v1, v0, Lb4/f;->x:I

    goto/16 :goto_19

    :cond_15
    sget-object v11, Lh4/b;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v11, v11, v14

    const/4 v14, 0x2

    const-string v15, "Unknown bit depth"

    iget v13, v0, Lb4/f;->f:I

    if-eq v11, v4, :cond_31

    const/16 v4, 0x1000

    if-eq v11, v14, :cond_22

    const/4 v12, 0x3

    if-eq v11, v12, :cond_1c

    const/4 v12, 0x4

    if-ne v11, v12, :cond_1b

    const/16 v11, 0x8

    if-eq v13, v11, :cond_18

    const/16 v11, 0xa

    if-ne v13, v11, :cond_1a

    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v12, 0x1

    if-eq v11, v12, :cond_19

    if-eq v11, v4, :cond_17

    const/16 v4, 0x2000

    if-eq v11, v4, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v0, v11}, Lb4/f;->a(I)V

    iget v4, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iput v4, v0, Lb4/f;->x:I

    if-gez v5, :cond_18

    goto/16 :goto_19

    :cond_17
    const/4 v4, 0x5

    if-ge v9, v4, :cond_18

    invoke-virtual {v0, v11}, Lb4/f;->a(I)V

    iget v4, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iput v4, v0, Lb4/f;->x:I

    :goto_d
    const/4 v9, 0x5

    :cond_18
    :goto_e
    const/4 v12, 0x1

    goto/16 :goto_18

    :cond_19
    if-ge v9, v14, :cond_18

    invoke-virtual {v0, v11}, Lb4/f;->a(I)V

    iget v4, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iput v4, v0, Lb4/f;->x:I

    :goto_f
    move v9, v14

    goto :goto_e

    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    const/16 v11, 0x8

    if-eq v13, v11, :cond_21

    const/16 v11, 0xa

    if-ne v13, v11, :cond_20

    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-eq v11, v14, :cond_1f

    if-eq v11, v4, :cond_1e

    const/16 v4, 0x2000

    if-eq v11, v4, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v0, v11}, Lb4/f;->a(I)V

    iget v4, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iput v4, v0, Lb4/f;->x:I

    if-gez v5, :cond_18

    goto/16 :goto_19

    :cond_1e
    const/4 v4, 0x5

    if-ge v9, v4, :cond_18

    invoke-virtual {v0, v11}, Lb4/f;->a(I)V

    iget v4, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iput v4, v0, Lb4/f;->x:I

    goto :goto_d

    :cond_1f
    if-ge v9, v14, :cond_18

    invoke-virtual {v0, v11}, Lb4/f;->a(I)V

    iget v4, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iput v4, v0, Lb4/f;->x:I

    goto :goto_f

    :cond_20
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    iget v4, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v12, 0x1

    if-ne v4, v12, :cond_3a

    invoke-virtual {v0, v4}, Lb4/f;->a(I)V

    iget v4, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iput v4, v0, Lb4/f;->x:I

    if-gez v5, :cond_18

    goto/16 :goto_19

    :cond_22
    const/16 v11, 0x8

    if-eq v13, v11, :cond_2d

    const/16 v11, 0xa

    if-ne v13, v11, :cond_2c

    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-eq v11, v14, :cond_29

    if-eq v11, v4, :cond_26

    const/16 v4, 0x2000

    if-eq v11, v4, :cond_23

    goto :goto_e

    :cond_23
    invoke-virtual {v0, v11}, Lb4/f;->a(I)V

    iget v4, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-eqz v12, :cond_25

    const/high16 v10, 0x20000

    if-gt v4, v10, :cond_24

    goto :goto_10

    :cond_24
    const/high16 v13, 0x20000

    goto :goto_11

    :cond_25
    :goto_10
    move v13, v4

    :goto_11
    iput v13, v0, Lb4/f;->x:I

    if-gez v5, :cond_18

    goto/16 :goto_19

    :cond_26
    const/4 v4, 0x5

    if-ge v9, v4, :cond_18

    invoke-virtual {v0, v11}, Lb4/f;->a(I)V

    iget v4, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-eqz v12, :cond_28

    const/high16 v10, 0x20000

    if-gt v4, v10, :cond_27

    goto :goto_12

    :cond_27
    const/high16 v13, 0x20000

    goto :goto_13

    :cond_28
    :goto_12
    move v13, v4

    :goto_13
    iput v13, v0, Lb4/f;->x:I

    goto/16 :goto_d

    :cond_29
    if-ge v9, v14, :cond_18

    invoke-virtual {v0, v11}, Lb4/f;->a(I)V

    iget v4, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-eqz v12, :cond_2b

    const/high16 v10, 0x20000

    if-gt v4, v10, :cond_2a

    goto :goto_14

    :cond_2a
    const/high16 v13, 0x20000

    goto :goto_15

    :cond_2b
    :goto_14
    move v13, v4

    :goto_15
    iput v13, v0, Lb4/f;->x:I

    goto/16 :goto_f

    :cond_2c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    iget v4, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v11, 0x1

    if-ne v4, v11, :cond_30

    invoke-virtual {v0, v4}, Lb4/f;->a(I)V

    iget v4, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-eqz v12, :cond_2f

    const/high16 v10, 0x20000

    if-gt v4, v10, :cond_2e

    goto :goto_16

    :cond_2e
    move v13, v10

    goto :goto_17

    :cond_2f
    :goto_16
    move v13, v4

    :goto_17
    iput v13, v0, Lb4/f;->x:I

    if-gez v5, :cond_18

    goto/16 :goto_19

    :cond_30
    move v12, v11

    goto/16 :goto_18

    :cond_31
    const/16 v11, 0x8

    if-eq v13, v11, :cond_36

    const/16 v11, 0xa

    if-ne v13, v11, :cond_35

    iget v4, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v11, 0x10

    if-eq v4, v11, :cond_34

    const/16 v11, 0x20

    if-eq v4, v11, :cond_33

    const/16 v11, 0x40

    if-eq v4, v11, :cond_32

    goto/16 :goto_e

    :cond_32
    invoke-virtual {v0, v4}, Lb4/f;->a(I)V

    iget v4, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iput v4, v0, Lb4/f;->x:I

    if-gez v5, :cond_18

    goto :goto_19

    :cond_33
    const/4 v11, 0x5

    if-ge v9, v11, :cond_18

    invoke-virtual {v0, v4}, Lb4/f;->a(I)V

    iget v4, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iput v4, v0, Lb4/f;->x:I

    goto/16 :goto_d

    :cond_34
    if-ge v9, v14, :cond_18

    invoke-virtual {v0, v4}, Lb4/f;->a(I)V

    iget v4, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iput v4, v0, Lb4/f;->x:I

    goto/16 :goto_f

    :cond_35
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    iget v4, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v12, 0x1

    if-eq v4, v12, :cond_39

    if-eq v4, v14, :cond_38

    const/16 v11, 0x8

    if-eq v4, v11, :cond_37

    goto :goto_18

    :cond_37
    invoke-virtual {v0, v4}, Lb4/f;->a(I)V

    iget v4, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iput v4, v0, Lb4/f;->x:I

    if-gez v5, :cond_3a

    goto :goto_19

    :cond_38
    const/4 v11, 0x5

    if-ge v9, v11, :cond_3a

    invoke-virtual {v0, v4}, Lb4/f;->a(I)V

    iget v4, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iput v4, v0, Lb4/f;->x:I

    move v9, v11

    goto :goto_18

    :cond_39
    if-ge v9, v14, :cond_3a

    invoke-virtual {v0, v4}, Lb4/f;->a(I)V

    iget v4, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iput v4, v0, Lb4/f;->x:I

    move v9, v14

    :cond_3a
    :goto_18
    add-int/lit8 v7, v7, 0x1

    move v4, v12

    goto/16 :goto_b

    :cond_3b
    :goto_19
    new-instance v0, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static R(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static S(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->R(I)I

    move-result p0

    return p0
.end method

.method public static final T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/G;->c:Landroidx/compose/runtime/B;

    check-cast p2, Landroidx/compose/runtime/p;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Resources;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final U(Landroidx/compose/runtime/k;I)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/G;->c:Landroidx/compose/runtime/B;

    check-cast p0, Landroidx/compose/runtime/p;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static V(Ljava/lang/String;Lv6/a;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    new-instance v2, Ll6/a;

    invoke-direct {v2, p1}, Ll6/a;-><init>(Lv6/a;)V

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    :cond_2
    if-lez p2, :cond_3

    invoke-virtual {v2, p2}, Ljava/lang/Thread;->setPriority(I)V

    :cond_3
    invoke-virtual {v2, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static W()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Count overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static X()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final Y(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh4/b;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/j;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "video/apv"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "APV is not supported below Android 16."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const-string p0, "video/av01"

    return-object p0

    :cond_3
    const-string p0, "video/hevc"

    return-object p0

    :cond_4
    const-string p0, "video/avc"

    return-object p0
.end method

.method public static final Z(ILcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lh4/b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "7.1 Band 3"

    return-object p0

    :sswitch_1
    const-string p0, "7.1 Band 2"

    return-object p0

    :sswitch_2
    const-string p0, "7.1 Band 1"

    return-object p0

    :sswitch_3
    const-string p0, "7.1 Band 0"

    return-object p0

    :sswitch_4
    const-string p0, "7 Band 3"

    return-object p0

    :sswitch_5
    const-string p0, "7 Band 2"

    return-object p0

    :sswitch_6
    const-string p0, "7 Band 1"

    return-object p0

    :sswitch_7
    const-string p0, "7 Band 0"

    return-object p0

    :sswitch_8
    const-string p0, "6.1 Band 3"

    return-object p0

    :sswitch_9
    const-string p0, "6.1 Band 2"

    return-object p0

    :sswitch_a
    const-string p0, "6.1 Band 1"

    return-object p0

    :sswitch_b
    const-string p0, "6.1 Band 0"

    return-object p0

    :sswitch_c
    const-string p0, "6 Band 3"

    return-object p0

    :sswitch_d
    const-string p0, "6 Band 2"

    return-object p0

    :sswitch_e
    const-string p0, "6 Band 1"

    return-object p0

    :sswitch_f
    const-string p0, "6 Band 0"

    return-object p0

    :sswitch_10
    const-string p0, "5.1 Band 3"

    return-object p0

    :sswitch_11
    const-string p0, "5.1 Band 2"

    return-object p0

    :sswitch_12
    const-string p0, "5.1 Band 1"

    return-object p0

    :sswitch_13
    const-string p0, "5.1 Band 0"

    return-object p0

    :sswitch_14
    const-string p0, "5 Band 3"

    return-object p0

    :sswitch_15
    const-string p0, "5 Band 2"

    return-object p0

    :sswitch_16
    const-string p0, "5 Band 1"

    return-object p0

    :sswitch_17
    const-string p0, "5 Band 0"

    return-object p0

    :sswitch_18
    const-string p0, "4.1 Band 3"

    return-object p0

    :sswitch_19
    const-string p0, "4.1 Band 2"

    return-object p0

    :sswitch_1a
    const-string p0, "4.1 Band 1"

    return-object p0

    :sswitch_1b
    const-string p0, "4.1 Band 0"

    return-object p0

    :sswitch_1c
    const-string p0, "4 Band 3"

    return-object p0

    :sswitch_1d
    const-string p0, "4 Band 2"

    return-object p0

    :sswitch_1e
    const-string p0, "4 Band 1"

    return-object p0

    :sswitch_1f
    const-string p0, "4 Band 0"

    return-object p0

    :sswitch_20
    const-string p0, "3.1 Band 3"

    return-object p0

    :sswitch_21
    const-string p0, "3.1 Band 2"

    return-object p0

    :sswitch_22
    const-string p0, "3.1 Band 1"

    return-object p0

    :sswitch_23
    const-string p0, "3.1 Band 0"

    return-object p0

    :sswitch_24
    const-string p0, "3 Band 3"

    return-object p0

    :sswitch_25
    const-string p0, "3 Band 2"

    return-object p0

    :sswitch_26
    const-string p0, "3 Band 1"

    return-object p0

    :sswitch_27
    const-string p0, "3 Band 0"

    return-object p0

    :sswitch_28
    const-string p0, "2.1 Band 3"

    return-object p0

    :sswitch_29
    const-string p0, "2.1 Band 2"

    return-object p0

    :sswitch_2a
    const-string p0, "2.1 Band 1"

    return-object p0

    :sswitch_2b
    const-string p0, "2.1 Band 0"

    return-object p0

    :sswitch_2c
    const-string p0, "2 Band 3"

    return-object p0

    :sswitch_2d
    const-string p0, "2 Band 2"

    return-object p0

    :sswitch_2e
    const-string p0, "2 Band 1"

    return-object p0

    :sswitch_2f
    const-string p0, "2 Band 0"

    return-object p0

    :sswitch_30
    const-string p0, "1.1 Band 3"

    return-object p0

    :sswitch_31
    const-string p0, "1.1 Band 2"

    return-object p0

    :sswitch_32
    const-string p0, "1.1 Band 1"

    return-object p0

    :sswitch_33
    const-string p0, "1.1 Band 0"

    return-object p0

    :sswitch_34
    const-string p0, "1 Band 3"

    return-object p0

    :sswitch_35
    const-string p0, "1 Band 2"

    return-object p0

    :sswitch_36
    const-string p0, "1 Band 1"

    return-object p0

    :sswitch_37
    const-string p0, "1 Band 0"

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    sparse-switch p0, :sswitch_data_1

    goto :goto_0

    :sswitch_38
    const-string p0, "7.3"

    return-object p0

    :sswitch_39
    const-string p0, "7.2"

    return-object p0

    :sswitch_3a
    const-string p0, "7.1"

    return-object p0

    :sswitch_3b
    const-string p0, "7"

    return-object p0

    :sswitch_3c
    const-string p0, "6.3"

    return-object p0

    :sswitch_3d
    const-string p0, "5.3"

    return-object p0

    :sswitch_3e
    const-string p0, "4.3"

    return-object p0

    :sswitch_3f
    const-string p0, "3.3"

    return-object p0

    :sswitch_40
    const-string p0, "2.3"

    return-object p0

    :cond_2
    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    sparse-switch p0, :sswitch_data_2

    goto :goto_0

    :cond_3
    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    sparse-switch p0, :sswitch_data_3

    :goto_0
    const-string p0, ""

    return-object p0

    :sswitch_41
    const-string p0, "6.2"

    return-object p0

    :sswitch_42
    const-string p0, "6.1"

    return-object p0

    :sswitch_43
    const-string p0, "6"

    return-object p0

    :sswitch_44
    const-string p0, "5.2"

    return-object p0

    :sswitch_45
    const-string p0, "5.1"

    return-object p0

    :sswitch_46
    const-string p0, "5"

    return-object p0

    :sswitch_47
    const-string p0, "4.2"

    return-object p0

    :sswitch_48
    const-string p0, "4.1"

    return-object p0

    :sswitch_49
    const-string p0, "4"

    return-object p0

    :sswitch_4a
    const-string p0, "3.2"

    return-object p0

    :sswitch_4b
    const-string p0, "3.1"

    return-object p0

    :sswitch_4c
    const-string p0, "3"

    return-object p0

    :sswitch_4d
    const-string p0, "2.2"

    return-object p0

    :cond_4
    :sswitch_4e
    const-string p0, "2.1"

    return-object p0

    :cond_5
    :sswitch_4f
    const-string p0, "2"

    return-object p0

    :sswitch_50
    const-string p0, "1.3"

    return-object p0

    :sswitch_51
    const-string p0, "1.2"

    return-object p0

    :sswitch_52
    const-string p0, "1.1"

    return-object p0

    :cond_6
    const-string p0, "1.b"

    return-object p0

    :cond_7
    const-string p0, "1"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x101 -> :sswitch_37
        0x102 -> :sswitch_36
        0x104 -> :sswitch_35
        0x108 -> :sswitch_34
        0x201 -> :sswitch_33
        0x202 -> :sswitch_32
        0x204 -> :sswitch_31
        0x208 -> :sswitch_30
        0x401 -> :sswitch_2f
        0x402 -> :sswitch_2e
        0x404 -> :sswitch_2d
        0x408 -> :sswitch_2c
        0x801 -> :sswitch_2b
        0x802 -> :sswitch_2a
        0x804 -> :sswitch_29
        0x808 -> :sswitch_28
        0x1001 -> :sswitch_27
        0x1002 -> :sswitch_26
        0x1004 -> :sswitch_25
        0x1008 -> :sswitch_24
        0x2001 -> :sswitch_23
        0x2002 -> :sswitch_22
        0x2004 -> :sswitch_21
        0x2008 -> :sswitch_20
        0x4001 -> :sswitch_1f
        0x4002 -> :sswitch_1e
        0x4004 -> :sswitch_1d
        0x4008 -> :sswitch_1c
        0x8001 -> :sswitch_1b
        0x8002 -> :sswitch_1a
        0x8004 -> :sswitch_19
        0x8008 -> :sswitch_18
        0x10001 -> :sswitch_17
        0x10002 -> :sswitch_16
        0x10004 -> :sswitch_15
        0x10008 -> :sswitch_14
        0x20001 -> :sswitch_13
        0x20002 -> :sswitch_12
        0x20004 -> :sswitch_11
        0x20008 -> :sswitch_10
        0x40001 -> :sswitch_f
        0x40002 -> :sswitch_e
        0x40004 -> :sswitch_d
        0x40008 -> :sswitch_c
        0x80001 -> :sswitch_b
        0x80002 -> :sswitch_a
        0x80004 -> :sswitch_9
        0x80008 -> :sswitch_8
        0x100001 -> :sswitch_7
        0x100002 -> :sswitch_6
        0x100004 -> :sswitch_5
        0x100008 -> :sswitch_4
        0x200001 -> :sswitch_3
        0x200002 -> :sswitch_2
        0x200004 -> :sswitch_1
        0x200008 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_4d
        0x8 -> :sswitch_40
        0x10 -> :sswitch_4c
        0x20 -> :sswitch_4b
        0x40 -> :sswitch_4a
        0x80 -> :sswitch_3f
        0x100 -> :sswitch_49
        0x200 -> :sswitch_48
        0x400 -> :sswitch_47
        0x800 -> :sswitch_3e
        0x1000 -> :sswitch_46
        0x2000 -> :sswitch_45
        0x4000 -> :sswitch_44
        0x8000 -> :sswitch_3d
        0x10000 -> :sswitch_43
        0x20000 -> :sswitch_42
        0x40000 -> :sswitch_41
        0x80000 -> :sswitch_3c
        0x100000 -> :sswitch_3b
        0x200000 -> :sswitch_3a
        0x400000 -> :sswitch_39
        0x800000 -> :sswitch_38
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x4 -> :sswitch_4f
        0x8 -> :sswitch_4f
        0x10 -> :sswitch_4e
        0x20 -> :sswitch_4e
        0x40 -> :sswitch_4c
        0x80 -> :sswitch_4c
        0x100 -> :sswitch_4b
        0x200 -> :sswitch_4b
        0x400 -> :sswitch_49
        0x800 -> :sswitch_49
        0x1000 -> :sswitch_48
        0x2000 -> :sswitch_48
        0x4000 -> :sswitch_46
        0x8000 -> :sswitch_46
        0x10000 -> :sswitch_45
        0x20000 -> :sswitch_45
        0x40000 -> :sswitch_44
        0x80000 -> :sswitch_44
        0x100000 -> :sswitch_43
        0x200000 -> :sswitch_43
        0x400000 -> :sswitch_42
        0x800000 -> :sswitch_42
        0x1000000 -> :sswitch_42
        0x2000000 -> :sswitch_41
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x4 -> :sswitch_52
        0x8 -> :sswitch_51
        0x10 -> :sswitch_50
        0x20 -> :sswitch_4f
        0x40 -> :sswitch_4e
        0x80 -> :sswitch_4d
        0x100 -> :sswitch_4c
        0x200 -> :sswitch_4b
        0x400 -> :sswitch_4a
        0x800 -> :sswitch_49
        0x1000 -> :sswitch_48
        0x2000 -> :sswitch_47
        0x4000 -> :sswitch_46
        0x8000 -> :sswitch_45
        0x10000 -> :sswitch_44
        0x20000 -> :sswitch_43
        0x40000 -> :sswitch_42
        0x80000 -> :sswitch_41
    .end sparse-switch
.end method

.method public static final a(Landroidx/compose/ui/q;ILv6/a;ZIILandroidx/compose/material3/s;Landroidx/compose/runtime/k;II)V
    .locals 20

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p8

    const/16 v1, 0x10

    const/16 v4, 0x20

    const-string v5, "onClick"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p7

    check-cast v10, Landroidx/compose/runtime/p;

    const v5, -0x4834da3c

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    const/4 v5, 0x1

    and-int/lit8 v6, p9, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v7, v0, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_4

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v4

    goto :goto_2

    :cond_3
    move v9, v1

    :goto_2
    or-int/2addr v8, v9

    :cond_4
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_6

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_3

    :cond_5
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_6
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v8, v8, 0xc00

    :cond_7
    move/from16 v11, p3

    goto :goto_5

    :cond_8
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_7

    move/from16 v11, p3

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x800

    goto :goto_4

    :cond_9
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v8, v12

    :goto_5
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_b

    or-int/lit16 v8, v8, 0x6000

    :cond_a
    move/from16 v12, p4

    goto :goto_7

    :cond_b
    and-int/lit16 v12, v0, 0x6000

    if-nez v12, :cond_a

    move/from16 v12, p4

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_6

    :cond_c
    const/16 v13, 0x2000

    :goto_6
    or-int/2addr v8, v13

    :goto_7
    and-int/lit8 v4, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v4, :cond_e

    or-int/2addr v8, v13

    :cond_d
    move/from16 v13, p5

    goto :goto_9

    :cond_e
    and-int/2addr v13, v0

    if-nez v13, :cond_d

    move/from16 v13, p5

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x20000

    goto :goto_8

    :cond_f
    const/high16 v14, 0x10000

    :goto_8
    or-int/2addr v8, v14

    :goto_9
    const/high16 v14, 0x180000

    and-int/2addr v14, v0

    if-nez v14, :cond_12

    and-int/lit8 v14, p9, 0x40

    if-nez v14, :cond_10

    move-object/from16 v14, p6

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x100000

    goto :goto_a

    :cond_10
    move-object/from16 v14, p6

    :cond_11
    const/high16 v15, 0x80000

    :goto_a
    or-int/2addr v8, v15

    :goto_b
    move v15, v8

    goto :goto_c

    :cond_12
    move-object/from16 v14, p6

    goto :goto_b

    :goto_c
    const v8, 0x92493

    and-int/2addr v8, v15

    move/from16 p7, v5

    const v5, 0x92492

    if-eq v8, v5, :cond_13

    move/from16 v5, p7

    goto :goto_d

    :cond_13
    const/4 v5, 0x0

    :goto_d
    and-int/lit8 v8, v15, 0x1

    invoke-virtual {v10, v8, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v5, v0, 0x1

    const v16, -0x380001

    if-eqz v5, :cond_16

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->B()Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_15

    and-int v15, v15, v16

    :cond_15
    move v6, v11

    move v8, v13

    move-object v9, v14

    goto :goto_14

    :cond_16
    :goto_e
    if-eqz v6, :cond_17

    sget-object v5, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    goto :goto_f

    :cond_17
    move-object v5, v7

    :goto_f
    if-eqz v9, :cond_18

    move/from16 v17, p7

    goto :goto_10

    :cond_18
    move/from16 v17, v11

    :goto_10
    if-eqz v1, :cond_19

    const v1, 0x7fffffff

    goto :goto_11

    :cond_19
    move v1, v12

    :goto_11
    if-eqz v4, :cond_1a

    move/from16 v4, p7

    goto :goto_12

    :cond_1a
    move v4, v13

    :goto_12
    and-int/lit8 v6, p9, 0x40

    if-eqz v6, :cond_1b

    sget-object v6, Landroidx/compose/material3/t;->a:LB/p0;

    sget-wide v6, LF4/a;->c:J

    sget-wide v8, Landroidx/compose/ui/graphics/t;->d:J

    const/high16 v11, 0x3e800000    # 0.25f

    invoke-static {v6, v7, v11}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v12

    invoke-static {v8, v9, v11}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v18

    move-object v14, v10

    move-wide v10, v12

    move-wide/from16 v12, v18

    invoke-static/range {v6 .. v14}, Landroidx/compose/material3/t;->a(JJJJLandroidx/compose/runtime/k;)Landroidx/compose/material3/s;

    move-result-object v6

    move-object v10, v14

    and-int v15, v15, v16

    move v12, v1

    move v8, v4

    move-object v7, v5

    move-object v9, v6

    :goto_13
    move/from16 v6, v17

    goto :goto_14

    :cond_1b
    move v12, v1

    move v8, v4

    move-object v7, v5

    move-object v9, v14

    goto :goto_13

    :goto_14
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->q()V

    invoke-static {v10, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x3fff8e

    and-int v11, v15, v1

    move-object v3, v7

    move v7, v12

    const/4 v12, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v12}, Lcom/blackmagicdesign/android/settings/ui/e;->b(Landroidx/compose/ui/q;Ljava/lang/String;Lv6/a;ZIILandroidx/compose/material3/s;Landroidx/compose/runtime/k;II)V

    move-object v1, v3

    move v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v9

    goto :goto_15

    :cond_1c
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    move-object v1, v7

    move v4, v11

    move v5, v12

    move v6, v13

    move-object v7, v14

    :goto_15
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v0, Lcom/blackmagicdesign/android/ui/components/n;

    move-object/from16 v3, p2

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/ui/components/n;-><init>(Landroidx/compose/ui/q;ILv6/a;ZIILandroidx/compose/material3/s;II)V

    iput-object v0, v10, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1d
    return-void
.end method

.method public static final a0(ILcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lh4/b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/16 v1, 0x2000

    const/16 v2, 0x1000

    const/4 v3, 0x2

    if-eq p1, v3, :cond_7

    const/4 v4, 0x3

    if-eq p1, v4, :cond_4

    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "422 10 HDR10Plus"

    return-object p0

    :cond_1
    const-string p0, "422 10 HDR10"

    return-object p0

    :cond_2
    const-string p0, "422 10"

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    if-eq p0, v0, :cond_6

    if-eq p0, v3, :cond_a

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_5

    goto :goto_0

    :cond_5
    const-string p0, "Main 10 HDR10Plus"

    return-object p0

    :cond_6
    const-string p0, "Main 8"

    return-object p0

    :cond_7
    if-eq p0, v0, :cond_b

    if-eq p0, v3, :cond_a

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_8

    goto :goto_0

    :cond_8
    const-string p0, "Main10 HDR10Plus"

    return-object p0

    :cond_9
    const-string p0, "Main 10 HDR10"

    return-object p0

    :cond_a
    const-string p0, "Main 10"

    return-object p0

    :cond_b
    const-string p0, "Main"

    return-object p0

    :cond_c
    if-eq p0, v0, :cond_11

    const/16 p1, 0x8

    if-eq p0, p1, :cond_10

    const/16 p1, 0x10

    if-eq p0, p1, :cond_f

    const/16 p1, 0x20

    if-eq p0, p1, :cond_e

    const/16 p1, 0x40

    if-eq p0, p1, :cond_d

    :goto_0
    const-string p0, ""

    return-object p0

    :cond_d
    const-string p0, "High 444"

    return-object p0

    :cond_e
    const-string p0, "High 422"

    return-object p0

    :cond_f
    const-string p0, "High 10"

    return-object p0

    :cond_10
    const-string p0, "High"

    return-object p0

    :cond_11
    const-string p0, "Baseline"

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/q;Ljava/lang/String;Lv6/a;ZIILandroidx/compose/material3/s;Landroidx/compose/runtime/k;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p8

    const/16 v4, 0x10

    const/16 v5, 0x20

    const/4 v6, 0x1

    const-string v7, "label"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onClick"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p7

    check-cast v12, Landroidx/compose/runtime/p;

    const v7, -0x77eeb1fc

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v5

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit8 v8, p9, 0x8

    if-eqz v8, :cond_7

    or-int/lit16 v7, v7, 0xc00

    :cond_6
    move/from16 v9, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_6

    move/from16 v9, p3

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_4

    :cond_8
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v7, v10

    :goto_5
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_a

    or-int/lit16 v7, v7, 0x6000

    :cond_9
    move/from16 v10, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_9

    move/from16 v10, p4

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_6

    :cond_b
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v7, v11

    :goto_7
    and-int/lit8 v5, p9, 0x20

    const/high16 v11, 0x30000

    if-eqz v5, :cond_d

    or-int/2addr v7, v11

    :cond_c
    move/from16 v11, p5

    goto :goto_9

    :cond_d
    and-int/2addr v11, v0

    if-nez v11, :cond_c

    move/from16 v11, p5

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v7, v13

    :goto_9
    const/high16 v13, 0x180000

    and-int/2addr v13, v0

    if-nez v13, :cond_11

    and-int/lit8 v13, p9, 0x40

    if-nez v13, :cond_f

    move-object/from16 v13, p6

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x100000

    goto :goto_a

    :cond_f
    move-object/from16 v13, p6

    :cond_10
    const/high16 v14, 0x80000

    :goto_a
    or-int/2addr v7, v14

    goto :goto_b

    :cond_11
    move-object/from16 v13, p6

    :goto_b
    const v14, 0x92493

    and-int/2addr v14, v7

    const v15, 0x92492

    if-eq v14, v15, :cond_12

    move v14, v6

    goto :goto_c

    :cond_12
    const/4 v14, 0x0

    :goto_c
    and-int/lit8 v15, v7, 0x1

    invoke-virtual {v12, v15, v14}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v14, v0, 0x1

    const/high16 v15, 0x3e800000    # 0.25f

    const v17, -0x380001

    if-eqz v14, :cond_15

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->B()Z

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v4, p9, 0x40

    if-eqz v4, :cond_14

    and-int v7, v7, v17

    :cond_14
    move/from16 v18, v7

    move v5, v9

    move v4, v10

    move v7, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move v6, v15

    goto :goto_11

    :cond_15
    :goto_d
    if-eqz v8, :cond_16

    move/from16 v18, v6

    goto :goto_e

    :cond_16
    move/from16 v18, v9

    :goto_e
    if-eqz v4, :cond_17

    const v4, 0x7fffffff

    goto :goto_f

    :cond_17
    move v4, v10

    :goto_f
    if-eqz v5, :cond_18

    move v5, v6

    goto :goto_10

    :cond_18
    move v5, v11

    :goto_10
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_19

    sget-object v8, Landroidx/compose/material3/t;->a:LB/p0;

    sget-wide v8, LF4/a;->c:J

    sget-wide v10, Landroidx/compose/ui/graphics/t;->d:J

    move-object/from16 v16, v12

    invoke-static {v8, v9, v15}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v12

    move v6, v15

    invoke-static {v10, v11, v6}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v14

    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/t;->a(JJJJLandroidx/compose/runtime/k;)Landroidx/compose/material3/s;

    move-result-object v8

    and-int v7, v7, v17

    move/from16 v17, v7

    move v7, v5

    move/from16 v5, v18

    move/from16 v18, v17

    move-object/from16 v17, v8

    goto :goto_11

    :cond_19
    move-object/from16 v16, v12

    move v6, v15

    move/from16 v17, v7

    move v7, v5

    move/from16 v5, v18

    move/from16 v18, v17

    move-object/from16 v17, v13

    :goto_11
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/p;->q()V

    sget-object v8, Landroidx/compose/material3/t;->a:LB/p0;

    sget-wide v8, LF4/a;->c:J

    sget-wide v10, Landroidx/compose/ui/graphics/t;->d:J

    invoke-static {v8, v9, v6}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v12

    invoke-static {v10, v11, v6}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v14

    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/t;->a(JJJJLandroidx/compose/runtime/k;)Landroidx/compose/material3/s;

    move-object/from16 v12, v16

    const/16 v6, 0x2d

    int-to-float v6, v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v1, v8, v6, v9}, LB/z0;->b(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v6

    const/16 v8, 0xa

    int-to-float v8, v8

    invoke-static {v8}, LE/e;->b(F)LE/d;

    move-result-object v8

    new-instance v9, Landroidx/compose/foundation/text/O;

    invoke-direct {v9, v2, v4, v7}, Landroidx/compose/foundation/text/O;-><init>(Ljava/lang/String;II)V

    const v10, -0xd7f220c

    invoke-static {v10, v9, v12}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    shr-int/lit8 v9, v18, 0x6

    and-int/lit8 v10, v9, 0xe

    const/high16 v13, 0x30000000

    or-int/2addr v10, v13

    shr-int/lit8 v13, v18, 0x3

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v10, v13

    const v13, 0xe000

    and-int/2addr v9, v13

    or-int v13, v10, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v14, v4

    move-object v4, v6

    move-object v6, v8

    const/4 v8, 0x0

    move v15, v14

    const/16 v14, 0x1e0

    move/from16 v16, v7

    move-object/from16 v7, v17

    invoke-static/range {v3 .. v14}, Landroidx/compose/material3/z;->a(Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/S;Landroidx/compose/material3/s;Landroidx/compose/material3/u;Landroidx/compose/foundation/p;LB/p0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move v4, v5

    move v5, v15

    move/from16 v6, v16

    goto :goto_12

    :cond_1a
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move v4, v9

    move v5, v10

    move v6, v11

    move-object v7, v13

    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v0, Lcom/blackmagicdesign/android/ui/components/o;

    move-object/from16 v3, p2

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/ui/components/o;-><init>(Landroidx/compose/ui/q;Ljava/lang/String;Lv6/a;ZIILandroidx/compose/material3/s;II)V

    iput-object v0, v10, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1b
    return-void
.end method

.method public static final b0(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;)Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh4/b;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;->BT2020:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;->BT709:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/E;Landroidx/compose/runtime/k;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v6, p2

    const-string v1, "resultFlow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/runtime/p;

    const v1, 0x65ded869

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v6

    and-int/lit8 v4, v1, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v2, :cond_1

    move v2, v7

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v9, LA4/s;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x1f

    invoke-direct/range {v9 .. v15}, LA4/s;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lv6/a;Lv6/a;Ljava/lang/String;I)V

    and-int/lit8 v4, v1, 0xe

    const/4 v5, 0x2

    const/4 v2, 0x0

    move-object v1, v9

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/q;->n(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lm6/i;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/a0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA4/s;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v2, :cond_2

    if-ne v4, v5, :cond_6

    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA4/s;

    iget-object v2, v2, LA4/s;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA4/s;

    iget-object v2, v2, LA4/s;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA4/s;

    iget-object v2, v2, LA4/s;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    :cond_4
    move v2, v7

    goto :goto_2

    :cond_5
    move v2, v8

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA4/s;

    iget-object v2, v2, LA4/s;->a:Ljava/util/List;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA4/s;

    iget-object v9, v9, LA4/s;->b:Ljava/util/List;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LA4/s;

    iget-object v10, v10, LA4/s;->e:Ljava/lang/String;

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_a

    if-nez v10, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/s;

    iget-object v1, v1, LA4/s;->c:Lv6/a;

    invoke-interface {v1}, Lv6/a;->invoke()Ljava/lang/Object;

    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/h;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v6, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/h;-><init>(Lkotlinx/coroutines/flow/E;II)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    return-void

    :cond_a
    const v2, 0x698ade02

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->b0(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v7, :cond_c

    const v11, 0x254a7a11

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v9}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA4/r;

    invoke-virtual {v9}, LA4/r;->c()Z

    move-result v11

    const v12, 0x7f12000f

    if-eqz v11, :cond_b

    const v11, 0x254bd120

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3, v12}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v9, v12}, LA4/r;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_b
    const v11, 0x254dd480

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v11, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v9, v11}, LA4/r;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v12}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, LA4/r;->b()Ljava/lang/String;

    move-result-object v9

    const-string v13, " "

    invoke-static {v9, v13, v11}, Lv1/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_4
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_c
    const v7, 0x2550e229

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/p;->b0(I)V

    const v7, 0x7f12039f

    invoke-static {v3, v7}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_5
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/p;->p(Z)V

    if-nez v10, :cond_d

    const v7, 0x698b2da5

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA4/s;

    sget-object v9, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, Lcom/blackmagicdesign/android/settings/model/k;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v10, v9}, Lcom/blackmagicdesign/android/ui/utils/c;->d(LA4/s;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_6
    move-object v8, v10

    goto :goto_7

    :cond_d
    const v7, 0x698b2b96

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :goto_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v2, "toString(...)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1202e9

    invoke-static {v3, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v9

    sget-object v14, Lcom/blackmagicdesign/android/ui/components/PositiveMessageMode;->PASSIVE:Lcom/blackmagicdesign/android/ui/components/PositiveMessageMode;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_e

    if-ne v10, v5, :cond_f

    :cond_e
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/b;

    const/4 v2, 0x2

    invoke-direct {v10, v4, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/b;-><init>(Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    move-object v15, v10

    check-cast v15, Lv6/a;

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_10

    new-instance v1, LA4/a;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LA4/a;-><init>(I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v16, v1

    check-cast v16, Lv6/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v18, 0x30c00c00

    const/16 v19, 0x70

    move-object/from16 v17, v3

    invoke-static/range {v7 .. v19}, Lcom/blackmagicdesign/android/ui/components/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/PositiveMessageMode;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V

    goto :goto_8

    :cond_11
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/h;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v6, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/h;-><init>(Lkotlinx/coroutines/flow/E;II)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_12
    return-void
.end method

.method public static final c0(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;I)Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh4/b;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const/16 p0, 0x1000

    if-eq p2, p0, :cond_0

    const/16 p0, 0x2000

    if-eq p2, p0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->HLG:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    return-object p0

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;->H264:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    if-ne p1, p0, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->HLG:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    return-object p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->ST2084:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->SDR_VIDEO:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    return-object p0
.end method

.method public static varargs d([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lkotlin/collections/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkotlin/collections/k;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final d0(J)D
    .locals 4

    const/16 v0, 0xb

    ushr-long v0, p0, v0

    long-to-double v0, v0

    const/16 v2, 0x800

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/16 v2, 0x7ff

    and-long/2addr p0, v2

    long-to-double p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static e(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lcom/google/common/base/z;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lcom/google/common/base/z;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative size: "

    invoke-static {p2, p1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e0(Lv6/f;Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lm6/b;->getContext()Lm6/i;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne v0, v1, :cond_0

    new-instance v0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1;-><init>(Lm6/b;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2;

    invoke-direct {v1, p2, v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2;-><init>(Lm6/b;Lm6/i;)V

    move-object v0, v1

    :goto_0
    const/4 p2, 0x2

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->d(ILjava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f(ILv6/d;Ljava/util/List;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p0}, Lcom/blackmagicdesign/android/settings/ui/e;->P(II)V

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p0, :cond_2

    add-int v1, v0, p0

    ushr-int/lit8 v1, v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gez v2, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    add-int/lit8 p0, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    neg-int p0, v0

    return p0
.end method

.method public static g(Ljava/util/ArrayList;Ljava/lang/Comparable;)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->P(II)V

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v3, p1}, Lcom/blackmagicdesign/android/settings/C;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static j(ILjava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/common/base/z;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static k(Ljava/lang/Object;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static l(Ljava/lang/String;JZ)V
    .locals 0

    if-eqz p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/base/z;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static m(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static n(ZLjava/lang/String;II)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/common/base/z;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/common/base/z;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/common/base/z;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-ltz p1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lcom/google/common/base/z;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative size: "

    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lcom/google/common/base/z;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p0, p1, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->e(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lcom/google/common/base/z;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lcom/blackmagicdesign/android/settings/ui/e;->e(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lcom/blackmagicdesign/android/settings/ui/e;->e(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static w(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(ZLjava/lang/String;I)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/common/base/z;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/common/base/z;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z(Lv6/f;Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lm6/b;->getContext()Lm6/i;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne v0, v1, :cond_1

    new-instance v0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;

    invoke-direct {v0, p2, p0, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;-><init>(Lm6/b;Lv6/f;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v1, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;

    invoke-direct {v1, p2, v0, p0, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;-><init>(Lm6/b;Lm6/i;Lv6/f;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public abstract K(Ljava/lang/Throwable;)V
.end method

.method public abstract L(LO6/m;)V
.end method

.method public h(Landroid/content/Context;Landroid/os/Looper;LW4/c;Ljava/lang/Object;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/g;)Lcom/google/android/gms/common/api/c;
    .locals 0

    check-cast p5, Lcom/google/android/gms/common/api/internal/l;

    check-cast p6, Lcom/google/android/gms/common/api/internal/l;

    invoke-virtual/range {p0 .. p6}, Lcom/blackmagicdesign/android/settings/ui/e;->i(Landroid/content/Context;Landroid/os/Looper;LW4/c;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/c;

    move-result-object p0

    return-object p0
.end method

.method public i(Landroid/content/Context;Landroid/os/Looper;LW4/c;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/c;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "buildClient must be implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
