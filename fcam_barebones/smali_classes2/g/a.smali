.class public abstract Lg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/f;

.field public static b:Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO00o;


# direct methods
.method public static A(J)LH4/X;
    .locals 7

    new-instance v0, LH4/X;

    const/16 v1, 0x18

    ushr-long v1, p0, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/16 v2, 0x10

    ushr-long v5, p0, v2

    and-long/2addr v5, v3

    long-to-int v2, v5

    const/16 v5, 0x8

    ushr-long v5, p0, v5

    and-long/2addr v5, v3

    long-to-int v5, v5

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-direct {v0, v1, v2, v5, p0}, LH4/X;-><init>(IIII)V

    return-object v0
.end method

.method public static B(Landroid/content/Context;LG3/k;I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p1, LG3/k;->q:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LI5/b;->J(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, LG3/k;->d(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static C(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LI5/b;->J(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static final E()Lb7/a;
    .locals 1

    new-instance v0, Lb7/a;

    invoke-direct {v0}, Lb7/a;-><init>()V

    return-object v0
.end method

.method public static F(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lm6/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/util/Locale;)Landroidx/compose/ui/platform/c;
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/c;->f:Landroidx/compose/ui/platform/c;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/c;-><init>(I)V

    invoke-static {p0}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p0

    iput-object p0, v0, Landroidx/compose/ui/platform/c;->d:Ljava/text/BreakIterator;

    sput-object v0, Landroidx/compose/ui/platform/c;->f:Landroidx/compose/ui/platform/c;

    :cond_0
    sget-object p0, Landroidx/compose/ui/platform/c;->f:Landroidx/compose/ui/platform/c;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static H(Ljava/nio/ByteBuffer;ZZ)F
    .locals 2

    const/16 v0, 0x7fff

    const v1, 0x8000

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-gez p1, :cond_1

    move v0, v1

    :cond_1
    int-to-float p1, v0

    mul-float/2addr p0, p1

    const/high16 p1, -0x39000000    # -32768.0f

    const p2, 0x46fffe00    # 32767.0f

    invoke-static {p0, p1, p2}, Lv1/V;->i(FFF)F

    move-result p0

    return p0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    int-to-float p1, p0

    if-gez p0, :cond_3

    move v0, v1

    :cond_3
    int-to-float p0, v0

    div-float/2addr p1, p0

    return p1

    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    return p0
.end method

.method public static I(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getHostName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getHostAddress(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static J(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "FastBle"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lg/a;->b:Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO00o;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p0}, LS4/a;->onLogI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final K(J)Z
    .locals 7

    sget-wide v0, Landroidx/compose/ui/graphics/t;->h:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/t;->g(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v0

    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    sget-wide v3, Landroidx/compose/ui/graphics/colorspace/b;->a:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/colorspace/b;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/F;->a(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroidx/compose/ui/graphics/colorspace/p;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/t;->i(J)F

    move-result v1

    float-to-double v1, v1

    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/p;->p:Landroidx/compose/ui/graphics/colorspace/m;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/m;->d(D)D

    move-result-wide v1

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/t;->h(J)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/colorspace/m;->d(D)D

    move-result-wide v3

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/t;->f(J)F

    move-result p0

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/m;->d(D)D

    move-result-wide p0

    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v1, v5

    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v3, v5

    add-double/2addr v3, v1

    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr p0, v0

    add-double/2addr p0, v3

    double-to-float p0, p0

    const/4 p1, 0x0

    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    move p0, p1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, p0, p1

    if-lez v0, :cond_2

    move p0, p1

    :cond_2
    float-to-double p0, p0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static L(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fa66666    # 1.3f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static M(ILjava/math/RoundingMode;)I
    .locals 3

    if-lez p0, :cond_2

    sget-object v0, LN5/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    const v0, -0x4afb0ccd

    ushr-int/2addr v0, p1

    rsub-int/lit8 p1, p1, 0x1f

    sub-int/2addr v0, p0

    not-int p0, v0

    not-int p0, p0

    ushr-int/lit8 p0, p0, 0x1f

    add-int/2addr p1, p0

    return p1

    :pswitch_1
    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    return p0

    :pswitch_2
    const/4 p1, 0x0

    if-lez p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    add-int/lit8 v2, p0, -0x1

    and-int/2addr v2, p0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    and-int p1, v1, v0

    invoke-static {p1}, Lkotlin/jvm/internal/f;->n(Z)V

    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    return p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x ("

    const-string v1, ") must be > 0"

    invoke-static {p0, v0, v1}, LB/a;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static N()J
    .locals 4

    sget v0, LD6/d;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, LD6/d;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static O(Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/m;Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/m;Landroidx/media3/common/audio/s;IZ)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    iget v2, v2, Landroidx/media3/common/audio/m;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    move v6, v4

    :goto_0
    move-object/from16 v2, p3

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    iget v2, v2, Landroidx/media3/common/audio/m;->c:I

    if-ne v2, v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iget v2, v1, Landroidx/media3/common/audio/s;->a:I

    new-array v5, v2, [F

    iget v7, v1, Landroidx/media3/common/audio/s;->b:I

    new-array v8, v7, [F

    move/from16 v9, p5

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_8

    if-eqz p6, :cond_3

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v11

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v7, :cond_2

    invoke-static {v0, v4, v4}, Lg/a;->H(Ljava/nio/ByteBuffer;ZZ)F

    move-result v13

    aput v13, v8, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_2
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_3
    const/4 v11, 0x0

    :goto_5
    if-ge v11, v2, :cond_4

    move-object/from16 v12, p0

    invoke-static {v12, v6, v4}, Lg/a;->H(Ljava/nio/ByteBuffer;ZZ)F

    move-result v13

    aput v13, v5, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_4
    move-object/from16 v12, p0

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v7, :cond_7

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v2, :cond_5

    aget v14, v8, v11

    aget v15, v5, v13

    mul-int v16, v13, v7

    add-int v16, v16, v11

    iget-object v3, v1, Landroidx/media3/common/audio/s;->c:[F

    aget v3, v3, v16

    mul-float/2addr v3, v15

    add-float/2addr v3, v14

    aput v3, v8, v11

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_5
    if-eqz v4, :cond_6

    aget v3, v8, v11

    const/high16 v13, -0x39000000    # -32768.0f

    const v14, 0x46fffe00    # 32767.0f

    invoke-static {v3, v13, v14}, Lv1/V;->i(FFF)F

    move-result v3

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_6
    aget v3, v8, v11

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v3, v13, v14}, Lv1/V;->i(FFF)F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    :goto_8
    const/4 v3, 0x0

    aput v3, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public static P(LO6/t;LO6/r;)Ljava/util/List;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const-string v3, "url"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "headers"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LO6/r;->size()I

    move-result v3

    const/4 v4, 0x0

    move v6, v4

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x2

    if-ge v6, v3, :cond_2

    invoke-virtual {v0, v6}, LO6/r;->b(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Set-Cookie"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    invoke-virtual {v0, v6}, LO6/r;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/2addr v6, v2

    goto :goto_0

    :cond_2
    const-string v3, "unmodifiableList(...)"

    if-eqz v7, :cond_3

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_4
    move-object v6, v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v9, v4

    const/4 v10, 0x0

    :goto_2
    if-ge v9, v7, :cond_25

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    const-string v0, "setCookie"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/16 v14, 0x3b

    const/4 v15, 0x6

    invoke-static {v11, v14, v4, v4, v15}, LP6/d;->e(Ljava/lang/String;CIII)I

    move-result v0

    move/from16 v16, v2

    const/16 v2, 0x3d

    invoke-static {v11, v2, v4, v0, v8}, LP6/d;->e(Ljava/lang/String;CIII)I

    move-result v5

    if-ne v5, v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v4, v5, v11}, LP6/d;->o(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_6

    goto :goto_3

    :cond_6
    invoke-static/range {v18 .. v18}, LP6/d;->g(Ljava/lang/String;)I

    move-result v8

    const/4 v15, -0x1

    if-eq v8, v15, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v5, v5, 0x1

    invoke-static {v5, v0, v11}, LP6/d;->o(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LP6/d;->g(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v15, :cond_8

    :goto_3
    move v2, v4

    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_8
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    const-wide/16 v20, -0x1

    const-wide v22, 0xe677d21fdbffL

    move/from16 v17, v4

    move/from16 v26, v17

    move/from16 v31, v26

    move/from16 v27, v16

    move-wide/from16 v24, v20

    move-wide/from16 v29, v22

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v28, 0x0

    :goto_4
    const-wide v32, 0x7fffffffffffffffL

    const-wide/high16 v34, -0x8000000000000000L

    if-ge v0, v5, :cond_16

    invoke-static {v11, v14, v0, v5}, LP6/d;->d(Ljava/lang/String;CII)I

    move-result v4

    invoke-static {v11, v2, v0, v4}, LP6/d;->d(Ljava/lang/String;CII)I

    move-result v14

    invoke-static {v0, v14, v11}, LP6/d;->o(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ge v14, v4, :cond_9

    add-int/lit8 v14, v14, 0x1

    invoke-static {v14, v4, v11}, LP6/d;->o(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_9
    const-string v14, ""

    :goto_5
    const-string v2, "expires"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    :try_start_0
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v14}, Lg/a;->Q(ILjava/lang/String;)J

    move-result-wide v29
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_a
    :goto_6
    move/from16 v26, v16

    goto/16 :goto_7

    :cond_b
    const-string v2, "max-age"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    :try_start_1
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v32, 0x0

    cmp-long v0, v24, v32

    if-gtz v0, :cond_a

    move-wide/from16 v24, v34

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Lkotlin/text/Regex;

    move-object/from16 v36, v0

    const-string v0, "-?\\d+"

    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "-"

    const/4 v2, 0x0

    invoke-static {v14, v0, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    move-wide/from16 v32, v34

    :cond_c
    move-wide/from16 v24, v32

    goto :goto_6

    :cond_d
    throw v36
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_e
    const-string v2, "domain"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    :try_start_3
    const-string v0, "."

    const/4 v2, 0x0

    invoke-static {v14, v0, v2}, Lkotlin/text/s;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v32

    if-nez v32, :cond_10

    invoke-static {v14, v0}, Lkotlin/text/l;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LP6/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v8, v0

    const/16 v27, 0x0

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_11
    const-string v2, "path"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object v15, v14

    goto :goto_7

    :cond_12
    const-string v2, "secure"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    move/from16 v31, v16

    goto :goto_7

    :cond_13
    const-string v2, "httponly"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    move/from16 v17, v16

    goto :goto_7

    :cond_14
    const-string v2, "samesite"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v28, v14

    :catch_1
    :cond_15
    :goto_7
    add-int/lit8 v0, v4, 0x1

    const/16 v2, 0x3d

    const/4 v4, 0x0

    const/16 v14, 0x3b

    goto/16 :goto_4

    :cond_16
    cmp-long v0, v24, v34

    if-nez v0, :cond_17

    move-wide/from16 v20, v34

    goto :goto_9

    :cond_17
    cmp-long v0, v24, v20

    if-eqz v0, :cond_1b

    const-wide v4, 0x20c49ba5e353f7L

    cmp-long v0, v24, v4

    if-gtz v0, :cond_18

    const/16 v0, 0x3e8

    int-to-long v4, v0

    mul-long v32, v24, v4

    :cond_18
    add-long v32, v12, v32

    cmp-long v0, v32, v12

    if-ltz v0, :cond_1a

    cmp-long v0, v32, v22

    if-lez v0, :cond_19

    goto :goto_8

    :cond_19
    move-wide/from16 v20, v32

    goto :goto_9

    :cond_1a
    :goto_8
    move-wide/from16 v20, v22

    goto :goto_9

    :cond_1b
    move-wide/from16 v20, v29

    :goto_9
    iget-object v0, v1, LO6/t;->d:Ljava/lang/String;

    if-nez v8, :cond_1c

    move-object v8, v0

    goto :goto_a

    :cond_1c
    invoke-static {v0, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_a

    :cond_1d
    const/4 v2, 0x0

    invoke-static {v0, v8, v2}, Lkotlin/text/s;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2e

    if-ne v2, v4, :cond_1e

    sget-object v2, LP6/c;->a:Lkotlin/text/Regex;

    sget-object v2, LP6/c;->a:Lkotlin/text/Regex;

    invoke-virtual {v2, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_1f

    sget-object v0, Lb7/c;->d:Lb7/c;

    invoke-virtual {v0, v8}, Lb7/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    :cond_1e
    const/4 v2, 0x0

    const/16 v17, 0x0

    goto :goto_e

    :cond_1f
    const-string v0, "/"

    const/4 v2, 0x0

    if-eqz v15, :cond_21

    invoke-static {v15, v0, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_c

    :cond_20
    :goto_b
    move-object/from16 v23, v15

    move/from16 v25, v17

    goto :goto_d

    :cond_21
    :goto_c
    invoke-virtual {v1}, LO6/t;->b()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2f

    const/4 v11, 0x6

    invoke-static {v4, v5, v2, v11}, Lkotlin/text/l;->a0(Ljava/lang/CharSequence;CII)I

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "substring(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_22
    move-object v15, v0

    goto :goto_b

    :goto_d
    new-instance v17, LO6/k;

    move-object/from16 v22, v8

    move/from16 v24, v31

    invoke-direct/range {v17 .. v28}, LO6/k;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    :goto_e
    move-object/from16 v0, v17

    :goto_f
    if-nez v0, :cond_23

    goto :goto_10

    :cond_23
    if-nez v10, :cond_24

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_24
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    add-int/lit8 v9, v9, 0x1

    move v4, v2

    move/from16 v2, v16

    const/4 v8, 0x2

    goto/16 :goto_2

    :cond_25
    if-eqz v10, :cond_26

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    :cond_26
    const/4 v5, 0x0

    :goto_11
    if-nez v5, :cond_27

    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_27
    return-object v5
.end method

.method public static Q(ILjava/lang/String;)J
    .locals 14

    const/4 v0, 0x0

    invoke-static {v0, p1, v0, p0}, Lg/a;->q(ZLjava/lang/String;II)I

    move-result v1

    sget-object v2, LO6/k;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v3, -0x1

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    const/4 v10, 0x1

    const/4 v11, 0x2

    if-ge v1, p0, :cond_4

    add-int/lit8 v12, v1, 0x1

    invoke-static {v10, p1, v12, p0}, Lg/a;->q(ZLjava/lang/String;II)I

    move-result v12

    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    const-string v1, "group(...)"

    if-ne v5, v3, :cond_0

    sget-object v13, LO6/k;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_1

    :cond_0
    if-ne v6, v3, :cond_1

    sget-object v11, LO6/k;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_1
    if-ne v7, v3, :cond_2

    sget-object v11, LO6/k;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "US"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "toLowerCase(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v7

    const-string v10, "pattern(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-static {v7, v1, v0, v0, v10}, Lkotlin/text/l;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    div-int/lit8 v7, v1, 0x4

    goto :goto_1

    :cond_2
    if-ne v4, v3, :cond_3

    sget-object v11, LO6/k;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    invoke-static {v0, p1, v12, p0}, Lg/a;->q(ZLjava/lang/String;II)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const/16 p0, 0x46

    if-gt p0, v4, :cond_5

    const/16 p1, 0x64

    if-ge v4, p1, :cond_5

    add-int/lit16 v4, v4, 0x76c

    :cond_5
    if-ltz v4, :cond_6

    if-ge v4, p0, :cond_6

    add-int/lit16 v4, v4, 0x7d0

    :cond_6
    const/16 p0, 0x641

    const-string p1, "Failed requirement."

    if-lt v4, p0, :cond_c

    if-eq v7, v3, :cond_b

    if-gt v10, v6, :cond_a

    const/16 p0, 0x20

    if-ge v6, p0, :cond_a

    if-ltz v5, :cond_9

    const/16 p0, 0x18

    if-ge v5, p0, :cond_9

    if-ltz v8, :cond_8

    const/16 p0, 0x3c

    if-ge v8, p0, :cond_8

    if-ltz v9, :cond_7

    if-ge v9, p0, :cond_7

    new-instance p0, Ljava/util/GregorianCalendar;

    sget-object p1, LP6/f;->a:Ljava/util/TimeZone;

    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {p0, v10, v4}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v7, v10

    invoke-virtual {p0, v11, v7}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static R(Lv1/C;I)Landroidx/media3/common/V;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Lv1/C;->O(I)V

    :goto_0
    iget v3, p0, Lv1/C;->b:I

    if-ge v3, p1, :cond_c

    invoke-virtual {p0}, Lv1/C;->m()I

    move-result v4

    invoke-virtual {p0}, Lv1/C;->m()I

    move-result v5

    const v6, 0x73617574

    if-ne v5, v6, :cond_b

    const/16 v3, 0x10

    if-ge v4, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lv1/C;->O(I)V

    const/4 v3, -0x1

    move v4, v0

    move v5, v4

    :goto_1
    const/4 v6, 0x2

    if-ge v4, v6, :cond_3

    invoke-virtual {p0}, Lv1/C;->A()I

    move-result v6

    invoke-virtual {p0}, Lv1/C;->A()I

    move-result v7

    if-nez v6, :cond_1

    move v3, v7

    goto :goto_2

    :cond_1
    if-ne v6, v1, :cond_2

    move v5, v7

    :cond_2
    :goto_2
    add-int/2addr v4, v1

    goto :goto_1

    :cond_3
    const v4, -0x7fffffff

    if-ne v3, v2, :cond_4

    const/16 p0, 0xf0

    goto :goto_4

    :cond_4
    const/16 v6, 0xd

    if-ne v3, v6, :cond_5

    const/16 p0, 0x78

    goto :goto_4

    :cond_5
    const/16 v6, 0x15

    if-eq v3, v6, :cond_7

    :cond_6
    :goto_3
    move p0, v4

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lv1/C;->a()I

    move-result v3

    const/16 v6, 0x8

    if-lt v3, v6, :cond_6

    iget v3, p0, Lv1/C;->b:I

    add-int/2addr v3, v6

    if-le v3, p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lv1/C;->m()I

    move-result p1

    invoke-virtual {p0}, Lv1/C;->m()I

    move-result v3

    if-lt p1, v2, :cond_6

    const p1, 0x73726672

    if-eq v3, p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lv1/C;->B()I

    move-result p0

    :goto_4
    if-ne p0, v4, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Landroidx/media3/common/V;

    new-instance v2, LQ1/d;

    int-to-float p0, p0

    invoke-direct {v2, p0, v5}, LQ1/d;-><init>(FI)V

    new-array p0, v1, [Landroidx/media3/common/U;

    aput-object v2, p0, v0

    invoke-direct {p1, p0}, Landroidx/media3/common/V;-><init>([Landroidx/media3/common/U;)V

    return-object p1

    :cond_b
    add-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lv1/C;->N(I)V

    goto/16 :goto_0

    :cond_c
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static U(ILjava/nio/ByteBuffer;II)I
    .locals 17

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    const/16 v5, -0x13

    const/16 v6, -0x10

    const/16 v7, -0x3e

    const/16 v8, -0x60

    const/16 v9, -0x20

    const/16 v10, -0x41

    if-eqz v0, :cond_c

    if-lt v2, v3, :cond_0

    return v0

    :cond_0
    int-to-byte v11, v0

    if-ge v11, v9, :cond_2

    if-lt v11, v7, :cond_19

    add-int/lit8 v0, v2, 0x1

    invoke-virtual/range {p1 .. p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-le v2, v10, :cond_1

    goto/16 :goto_4

    :cond_1
    move v2, v0

    goto/16 :goto_1

    :cond_2
    if-ge v11, v6, :cond_7

    shr-int/lit8 v0, v0, 0x8

    not-int v0, v0

    int-to-byte v0, v0

    if-nez v0, :cond_3

    add-int/lit8 v0, v2, 0x1

    invoke-virtual/range {p1 .. p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-lt v0, v3, :cond_4

    invoke-static {v11, v2}, Landroidx/datastore/preferences/protobuf/A0;->e(II)I

    move-result v0

    return v0

    :cond_3
    move/from16 v16, v2

    move v2, v0

    move/from16 v0, v16

    :cond_4
    if-gt v2, v10, :cond_19

    if-ne v11, v9, :cond_5

    if-lt v2, v8, :cond_19

    :cond_5
    if-ne v11, v5, :cond_6

    if-ge v2, v8, :cond_19

    :cond_6
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v10, :cond_c

    goto/16 :goto_4

    :cond_7
    shr-int/lit8 v12, v0, 0x8

    not-int v12, v12

    int-to-byte v12, v12

    if-nez v12, :cond_9

    add-int/lit8 v0, v2, 0x1

    invoke-virtual/range {p1 .. p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    if-lt v0, v3, :cond_8

    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/A0;->e(II)I

    move-result v0

    return v0

    :cond_8
    move v2, v4

    goto :goto_0

    :cond_9
    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    move/from16 v16, v2

    move v2, v0

    move/from16 v0, v16

    :goto_0
    if-nez v2, :cond_b

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-lt v2, v3, :cond_a

    invoke-static {v11, v12, v0}, Landroidx/datastore/preferences/protobuf/A0;->f(III)I

    move-result v0

    return v0

    :cond_a
    move/from16 v16, v2

    move v2, v0

    move/from16 v0, v16

    :cond_b
    if-gt v12, v10, :cond_19

    shl-int/lit8 v11, v11, 0x1c

    add-int/lit8 v12, v12, 0x70

    add-int/2addr v12, v11

    shr-int/lit8 v11, v12, 0x1e

    if-nez v11, :cond_19

    if-gt v2, v10, :cond_19

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v10, :cond_c

    goto/16 :goto_4

    :cond_c
    :goto_1
    sget-object v0, Landroidx/datastore/preferences/protobuf/A0;->a:Lg/a;

    add-int/lit8 v0, v3, -0x7

    move v11, v2

    :goto_2
    if-ge v11, v0, :cond_d

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v12

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_d

    add-int/lit8 v11, v11, 0x8

    goto :goto_2

    :cond_d
    sub-int/2addr v11, v2

    add-int/2addr v11, v2

    :cond_e
    :goto_3
    if-lt v11, v3, :cond_f

    return v4

    :cond_f
    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-gez v2, :cond_1a

    if-ge v2, v9, :cond_12

    if-lt v0, v3, :cond_10

    return v2

    :cond_10
    if-lt v2, v7, :cond_19

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v10, :cond_11

    goto :goto_4

    :cond_11
    add-int/lit8 v11, v11, 0x2

    goto :goto_3

    :cond_12
    if-ge v2, v6, :cond_17

    add-int/lit8 v12, v3, -0x1

    if-lt v0, v12, :cond_13

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/A0;->b(Ljava/nio/ByteBuffer;III)I

    move-result v0

    return v0

    :cond_13
    add-int/lit8 v12, v11, 0x2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v10, :cond_19

    if-ne v2, v9, :cond_14

    if-lt v0, v8, :cond_19

    :cond_14
    if-ne v2, v5, :cond_15

    if-ge v0, v8, :cond_19

    :cond_15
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v10, :cond_16

    goto :goto_4

    :cond_16
    add-int/lit8 v11, v11, 0x3

    goto :goto_3

    :cond_17
    add-int/lit8 v12, v3, -0x2

    if-lt v0, v12, :cond_18

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/A0;->b(Ljava/nio/ByteBuffer;III)I

    move-result v0

    return v0

    :cond_18
    add-int/lit8 v12, v11, 0x2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v10, :cond_19

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_19

    add-int/lit8 v0, v11, 0x3

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-gt v2, v10, :cond_19

    add-int/lit8 v11, v11, 0x4

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v10, :cond_e

    :cond_19
    :goto_4
    const/4 v0, -0x1

    return v0

    :cond_1a
    move v11, v0

    goto :goto_3
.end method

.method public static W(Landroid/view/accessibility/AccessibilityEvent;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, LU0/b;->a(Landroid/view/accessibility/AccessibilityEvent;Z)V

    :cond_0
    return-void
.end method

.method public static X(Landroid/widget/PopupWindow;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    return-void
.end method

.method public static final Y(LO6/F;)LO6/F;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LO6/F;->i()LO6/E;

    move-result-object v0

    new-instance v1, LP6/b;

    iget-object p0, p0, LO6/F;->u:LO6/H;

    invoke-virtual {p0}, LO6/H;->i()LO6/v;

    move-result-object v2

    invoke-virtual {p0}, LO6/H;->g()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, LP6/b;-><init>(LO6/v;J)V

    iput-object v1, v0, LO6/E;->g:LO6/H;

    invoke-virtual {v0}, LO6/E;->a()LO6/F;

    move-result-object p0

    return-object p0
.end method

.method public static Z(LN3/b;)Lcom/blackmagicdesign/android/media/model/f;
    .locals 4

    const-string v0, "mediaProject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/media/model/f;

    iget-boolean v1, p0, LN3/b;->d:Z

    iget-boolean v2, p0, LN3/b;->e:Z

    iget-object v3, p0, LN3/b;->b:Ljava/lang/String;

    iget-object p0, p0, LN3/b;->c:Ljava/lang/String;

    invoke-direct {v0, v3, p0, v1, v2}, Lcom/blackmagicdesign/android/media/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public static final a(Lcom/blackmagicdesign/android/chat/ui/b;Landroidx/compose/runtime/k;I)V
    .locals 5

    check-cast p1, Landroidx/compose/runtime/p;

    const v0, 0x1a93d3ce

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {p1}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0, p1}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v0

    instance-of v1, p0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/k;

    invoke-interface {v1}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v1

    goto :goto_2

    :cond_3
    sget-object v1, Lq1/a;->b:Lq1/a;

    :goto_2
    const-class v2, Lcom/blackmagicdesign/android/chat/ui/b;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v2

    invoke-static {v2, p0, v0, v1, p1}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/chat/ui/b;

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->q()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/chat/ui/b;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, p1, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const v0, -0x2728bd4f

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v1, v1, p1, v4}, Lcom/blackmagicdesign/android/chat/ui/components/c;->b(Lcom/blackmagicdesign/android/chat/ui/b;Lcom/blackmagicdesign/android/chat/ui/c;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_4
    const v0, -0x272811d7

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v0, LC4/c;->a:Landroidx/compose/runtime/B;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC4/a;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v3, Lcom/blackmagicdesign/android/chat/ui/a;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, Lcom/blackmagicdesign/android/chat/ui/a;-><init>(LC4/a;I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lv6/a;

    invoke-static {v4, p1, v1, v3}, Lcom/blackmagicdesign/android/chat/ui/components/c;->a(ILandroidx/compose/runtime/k;Landroidx/compose/ui/n;Lv6/a;)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Landroidx/compose/foundation/pager/D;

    const/16 v1, 0x9

    invoke-direct {v0, p2, v1, p0}, Landroidx/compose/foundation/pager/D;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_9
    return-void
.end method

.method public static final a0(Landroidx/compose/ui/input/pointer/j;JLv6/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lg/a;->c0(Landroidx/compose/ui/input/pointer/j;JLv6/d;Z)V

    return-void
.end method

.method public static final b(Lv6/a;JLandroidx/compose/material3/M0;Landroidx/compose/animation/core/b;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    move/from16 v12, p7

    move-object/from16 v13, p6

    check-cast v13, Landroidx/compose/runtime/p;

    const v0, 0x2db43478

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v12, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_3

    move-wide/from16 v2, p1

    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v2, p1

    :goto_3
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p3

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    goto :goto_5

    :cond_5
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_8

    and-int/lit16 v6, v12, 0x1000

    if-nez v6, :cond_6

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_6

    :cond_6
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_6
    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_7

    :cond_7
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v0, v6

    :cond_8
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_a

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_8

    :cond_9
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v0, v6

    :cond_a
    and-int/lit16 v6, v0, 0x2493

    const/16 v8, 0x2492

    const/4 v10, 0x0

    if-eq v6, v8, :cond_b

    const/4 v6, 0x1

    goto :goto_9

    :cond_b
    move v6, v10

    :goto_9
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v13, v8, v6}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_17

    sget-object v6, Landroidx/compose/ui/platform/G;->f:Landroidx/compose/runtime/Z0;

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    sget-object v8, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv0/c;

    sget-object v5, Landroidx/compose/ui/platform/c0;->n:Landroidx/compose/runtime/Z0;

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v13}, Landroidx/compose/runtime/q;->F(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/n;

    move-result-object v15

    invoke-static {v11, v13}, Landroidx/compose/runtime/q;->G(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    move-result-object v14

    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v10, v11, :cond_c

    new-instance v10, Landroidx/activity/compose/n;

    move/from16 v17, v0

    const/4 v0, 0x5

    invoke-direct {v10, v0}, Landroidx/activity/compose/n;-><init>(I)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    move/from16 v17, v0

    :goto_a
    check-cast v10, Lv6/a;

    const/16 v0, 0x30

    invoke-static {v7, v10, v13, v0}, LV/l;->f([Ljava/lang/Object;Lv6/a;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_d

    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v7, v13}, Landroidx/compose/runtime/q;->q(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/k;)Lkotlinx/coroutines/B;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object v10, v7

    check-cast v10, Lkotlinx/coroutines/B;

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v7, v7, v18

    move-object/from16 v18, v0

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_f

    if-ne v0, v11, :cond_e

    goto :goto_b

    :cond_e
    move-object v6, v5

    move/from16 v19, v17

    const/4 v12, 0x1

    const/16 v16, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    new-instance v0, Landroidx/compose/material3/u0;

    move-wide/from16 v20, v2

    move-object v2, v4

    move-wide/from16 v3, v20

    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v8

    move/from16 v19, v17

    move-object/from16 v8, v18

    const/4 v12, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/u0;-><init>(Lv6/a;Landroidx/compose/material3/M0;JLandroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Lv0/c;Ljava/util/UUID;Landroidx/compose/animation/core/b;Lkotlinx/coroutines/B;)V

    new-instance v1, Landroidx/compose/material3/M;

    const/4 v2, 0x1

    invoke-direct {v1, v14, v2}, Landroidx/compose/material3/M;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v3, -0x3eaaaf9b

    invoke-direct {v2, v3, v1, v12}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    iget-object v1, v0, Landroidx/compose/material3/u0;->w:Landroidx/compose/material3/q0;

    invoke-virtual {v1, v15}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Landroidx/compose/runtime/t;)V

    iget-object v3, v1, Landroidx/compose/material3/q0;->w:Landroidx/compose/runtime/l0;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    iput-boolean v12, v1, Landroidx/compose/material3/q0;->x:Z

    invoke-virtual {v1}, Landroidx/compose/ui/platform/a;->c()V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_c
    move-object v2, v0

    check-cast v2, Landroidx/compose/material3/u0;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    if-ne v1, v11, :cond_11

    :cond_10
    new-instance v1, LN6/g;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, LN6/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Lv6/d;

    invoke-static {v2, v1, v13}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v1, v19

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_12

    move v7, v12

    goto :goto_d

    :cond_12
    move/from16 v7, v16

    :goto_d
    or-int/2addr v0, v7

    and-int/lit16 v3, v1, 0x380

    const/16 v4, 0x100

    if-ne v3, v4, :cond_13

    move v7, v12

    goto :goto_e

    :cond_13
    move/from16 v7, v16

    :goto_e
    or-int/2addr v0, v7

    and-int/lit8 v1, v1, 0x70

    const/16 v3, 0x20

    if-ne v1, v3, :cond_14

    move v7, v12

    goto :goto_f

    :cond_14
    move/from16 v7, v16

    :goto_f
    or-int/2addr v0, v7

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    if-ne v1, v11, :cond_16

    :cond_15
    new-instance v1, Landroidx/compose/material3/N0;

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move-object v7, v6

    move-wide/from16 v5, p1

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/N0;-><init>(Landroidx/compose/material3/u0;Lv6/a;Landroidx/compose/material3/M0;JLandroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Lv6/a;

    invoke-static {v1, v13}, Landroidx/compose/runtime/q;->j(Lv6/a;Landroidx/compose/runtime/k;)V

    goto :goto_10

    :cond_17
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    :goto_10
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v0, Landroidx/compose/material3/O0;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/O0;-><init>(Lv6/a;JLandroidx/compose/material3/M0;Landroidx/compose/animation/core/b;Landroidx/compose/runtime/internal/a;I)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_18
    return-void
.end method

.method public static final b0(Landroidx/compose/ui/input/pointer/j;JLv6/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lg/a;->c0(Landroidx/compose/ui/input/pointer/j;JLv6/d;Z)V

    return-void
.end method

.method public static c(Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;)D
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;->b:J

    :goto_0
    invoke-static {v0, v1, p0}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleAdvertisementGetFrameRate(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final c0(Landroidx/compose/ui/input/pointer/j;JLv6/d;Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/j;->a()Landroid/view/MotionEvent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz p4, :cond_0

    const/4 p4, 0x3

    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_0
    const/16 p4, 0x20

    shr-long v1, p1, p4

    long-to-int p4, v1

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    neg-float v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-virtual {p0, v1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-interface {p3, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(I)Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;

    invoke-static {p0}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleDeviceCacheGetDevice(I)J

    move-result-wide v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->a:Z

    iput-wide v1, v0, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->b:J

    return-object v0
.end method

.method public static d0(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "cloudApi"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "organisations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/api/model/ApiOrganizationInfo;

    new-instance v2, Lcom/blackmagicdesign/android/cloud/model/o;

    invoke-direct {v2, p0, v1}, Lcom/blackmagicdesign/android/cloud/model/o;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Lcom/blackmagicdesign/android/cloud/api/model/ApiOrganizationInfo;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e()I
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleDeviceCacheGetSize()I

    move-result v0

    return v0
.end method

.method public static final e0(J)Ljava/lang/String;
    .locals 8

    const v0, 0x36ee80

    int-to-long v0, v0

    div-long v0, p0, v0

    const/16 v2, 0x18

    int-to-long v2, v2

    rem-long/2addr v0, v2

    const v2, 0xea60

    int-to-long v2, v2

    div-long v2, p0, v2

    const/16 v4, 0x3c

    int-to-long v4, v4

    rem-long/2addr v2, v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr p0, v6

    rem-long/2addr p0, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d:%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;D)Z
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleDeviceIsDisappeared(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;D)Z

    move-result p0

    return p0
.end method

.method public static f0(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "FastBle"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lg/a;->b:Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO00o;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p0}, LS4/a;->onLogW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static g(Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;)Z
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->b:J

    invoke-static {v0, v1, p0}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleDeviceIsSleeping(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;)Z

    move-result p0

    return p0
.end method

.method public static final g0(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;
    .locals 5

    const-class v0, Ljava/lang/String;

    const-string v1, "sys.user."

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "android.os.SystemProperties"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "get"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v3, "getMethod(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const-string v4, "obtain(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    const-string v3, "DirectBootExceptionUtil"

    const-string v4, "Error when reading current user id. Selected default user id `0`."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".ce_available"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "false"

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/settings/C;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, "siblingTestFile.txt"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :goto_2
    return-object p1

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_0
    :try_start_4
    new-instance p0, Landroidx/datastore/core/DirectBootUsageException;

    invoke-direct {p0, p1}, Landroidx/datastore/core/DirectBootUsageException;-><init>(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object p0

    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw p0
.end method

.method public static h(Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;D)Z
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleDeviceIsUnavailable(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;D)Z

    move-result p0

    return p0
.end method

.method public static h0()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final i(Landroidx/compose/ui/draganddrop/g;J)Z
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v0, v0, Landroidx/compose/ui/p;->B:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v0, v0, Landroidx/compose/ui/node/Y;->c:Landroidx/compose/ui/node/t;

    iget-object v1, v0, Landroidx/compose/ui/node/t;->i0:Landroidx/compose/ui/node/t0;

    iget-boolean v1, v1, Landroidx/compose/ui/p;->B:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/b0;->O(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v6, p0, Landroidx/compose/ui/draganddrop/g;->E:J

    shr-long v8, v6, v2

    long-to-int p0, v8

    int-to-float p0, p0

    add-float/2addr p0, v3

    and-long/2addr v6, v4

    long-to-int v1, v6

    int-to-float v1, v1

    add-float/2addr v1, v0

    shr-long v6, p1, v2

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_2

    cmpg-float p0, v2, p0

    if-gtz p0, :cond_2

    and-long p0, p1, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    cmpg-float p1, v0, p0

    if-gtz p1, :cond_2

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(Landroidx/compose/ui/draganddrop/g;Landroidx/compose/ui/draganddrop/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/g;->Q0(Landroidx/compose/ui/draganddrop/d;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/g;->S0(Landroidx/compose/ui/draganddrop/d;)V

    return-void
.end method

.method public static final k(Landroidx/compose/ui/node/v0;Lv6/d;)V
    .locals 2

    invoke-interface {p1, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/node/k;->y(Landroidx/compose/ui/node/v0;Lv6/d;)V

    return-void
.end method

.method public static final l(ILjava/lang/StringBuilder;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p0, -0x1

    if-ge v0, v1, :cond_0

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static m(Landroidx/media3/common/audio/m;)Z
    .locals 3

    iget v0, p0, Landroidx/media3/common/audio/m;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/media3/common/audio/m;->b:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x2

    iget p0, p0, Landroidx/media3/common/audio/m;->c:I

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static n(II)I
    .locals 5

    int-to-long v0, p0

    int-to-long v2, p1

    add-long/2addr v0, v2

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "checkedAdd"

    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/f;->k(ZLjava/lang/String;II)V

    return v2
.end method

.method public static o(II)I
    .locals 5

    int-to-long v0, p0

    int-to-long v2, p1

    sub-long/2addr v0, v2

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "checkedSubtract"

    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/f;->k(ZLjava/lang/String;II)V

    return v2
.end method

.method public static p(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "FastBle"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lg/a;->b:Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO00o;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p0}, LS4/a;->onLogD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static q(ZLjava/lang/String;II)I
    .locals 4

    :goto_0
    if-ge p2, p3, :cond_7

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x30

    const/16 v3, 0x3a

    if-gt v1, v0, :cond_1

    if-ge v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x61

    if-gt v1, v0, :cond_2

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x41

    if-gt v1, v0, :cond_3

    const/16 v1, 0x5b

    if-ge v0, v1, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v2

    :goto_2
    xor-int/lit8 v1, p0, 0x1

    if-ne v0, v1, :cond_6

    return p2

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_7
    return p3
.end method

.method public static s(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 7

    or-int v0, p1, p2

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    or-int/2addr v0, v1

    if-ltz v0, :cond_9

    add-int v0, p1, p2

    new-array v5, p2, [C

    const/4 p2, 0x0

    move v1, p2

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-ltz v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v1, 0x1

    int-to-char v2, v2

    aput-char v2, v5, v1

    move v1, v3

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_1
    if-ge p1, v0, :cond_8

    add-int/lit8 v1, p1, 0x1

    move v2, v1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-ltz v1, :cond_2

    add-int/lit8 p1, v6, 0x1

    int-to-char v1, v1

    aput-char v1, v5, v6

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-ltz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, p1, 0x1

    int-to-char v2, v2

    aput-char v2, v5, p1

    move p1, v3

    goto :goto_2

    :cond_1
    move v6, p1

    move p1, v1

    goto :goto_1

    :cond_2
    const/16 v3, -0x20

    if-ge v1, v3, :cond_4

    if-ge v2, v0, :cond_3

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/lit8 v3, v6, 0x1

    invoke-static {v1, v2, v5, v6}, Lb5/a;->d(BB[CI)V

    move v6, v3

    goto :goto_1

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_4
    const/16 v3, -0x10

    if-ge v1, v3, :cond_6

    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_5

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v4, v6, 0x1

    invoke-static {v1, v2, v3, v5, v6}, Lb5/a;->e(BBB[CI)V

    move v6, v4

    goto :goto_1

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_6
    add-int/lit8 v3, v0, -0x2

    if-ge v2, v3, :cond_7

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/lit8 v4, p1, 0x3

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static/range {v1 .. v6}, Lb5/a;->c(BBBB[CI)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, p2, v6}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u(II)I
    .locals 5

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    div-int v1, p0, p1

    mul-int v2, p1, v1

    sub-int v2, p0, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    xor-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1f

    const/4 v3, 0x1

    or-int/2addr p0, v3

    sget-object v4, LN5/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p1, v0

    sub-int/2addr v0, p1

    if-nez v0, :cond_1

    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    goto :goto_0

    :pswitch_1
    if-lez p0, :cond_2

    goto :goto_0

    :pswitch_2
    if-gez p0, :cond_2

    :goto_0
    :pswitch_3
    add-int/2addr v1, p0

    :cond_2
    :goto_1
    :pswitch_4
    return v1

    :pswitch_5
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/f;->n(Z)V

    return v1

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "/ by zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final v(LD2/a;)V
    .locals 4

    const-string v0, "connection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->A()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-interface {p0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, LD2/c;->h0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "room_fts_content_sync_"

    invoke-static {v1, v2, v3}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lm6/f;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "FastBle"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lg/a;->b:Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO00o;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p0}, LS4/a;->onLogE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final x(JLv6/d;)V
    .locals 8

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p0

    move-wide v0, p0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->setSource(I)V

    invoke-interface {p2, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public static z(IJ)LH4/X;
    .locals 7

    if-lez p0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    int-to-long v1, p0

    const/16 p0, 0xe10

    int-to-long v3, p0

    mul-long/2addr v3, v1

    div-long v5, p1, v3

    long-to-int p0, v5

    rem-long/2addr p1, v3

    const/16 v3, 0x3c

    int-to-long v3, v3

    mul-long/2addr v3, v1

    div-long v5, p1, v3

    long-to-int v5, v5

    rem-long/2addr p1, v3

    div-long v3, p1, v1

    long-to-int v3, v3

    rem-long/2addr p1, v1

    long-to-int p1, p1

    if-gez v0, :cond_1

    or-int/lit16 v5, v5, 0x80

    :cond_1
    new-instance p2, LH4/X;

    rem-int/lit8 p0, p0, 0x18

    invoke-direct {p2, p0, v5, v3, p1}, LH4/X;-><init>(IIII)V

    return-object p2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "fps must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract D(LC5/w;FF)V
.end method

.method public S(ILjava/nio/ByteBuffer;II)I
    .locals 1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    add-int/2addr p3, v0

    add-int/2addr v0, p4

    invoke-virtual {p0, p1, p2, p3, v0}, Lg/a;->T(I[BII)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lg/a;->V(ILjava/nio/ByteBuffer;II)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lg/a;->U(ILjava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method public abstract T(I[BII)I
.end method

.method public abstract V(ILjava/nio/ByteBuffer;II)I
.end method

.method public abstract r([BII)Ljava/lang/String;
.end method

.method public abstract t(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method public abstract y([BIILjava/lang/String;)I
.end method
