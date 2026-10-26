.class public abstract LK0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[F

.field public static final b:[[F

.field public static final c:[F

.field public static final d:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    filled-new-array {v1, v2, v3}, [[F

    move-result-object v1

    sput-object v1, LK0/b;->a:[[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    new-array v2, v0, [F

    fill-array-data v2, :array_4

    new-array v3, v0, [F

    fill-array-data v3, :array_5

    filled-new-array {v1, v2, v3}, [[F

    move-result-object v1

    sput-object v1, LK0/b;->b:[[F

    new-array v1, v0, [F

    fill-array-data v1, :array_6

    sput-object v1, LK0/b;->c:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_7

    new-array v2, v0, [F

    fill-array-data v2, :array_8

    new-array v0, v0, [F

    fill-array-data v0, :array_9

    filled-new-array {v1, v2, v0}, [[F

    move-result-object v0

    sput-object v0, LK0/b;->d:[[F

    return-void

    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    :array_3
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    :array_4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_5
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    :array_6
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    :array_7
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    :array_8
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

    :array_9
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gradient"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    sget-object v4, LH0/a;->e:[I

    invoke-static {v0, v3, v2, v4}, LZ6/g;->H(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const-string v5, "http://schemas.android.com/apk/res/android"

    const-string v6, "startX"

    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    const/4 v9, 0x0

    if-nez v6, :cond_1

    move v11, v9

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    invoke-virtual {v4, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move v11, v6

    :goto_1
    const-string v6, "startY"

    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const/16 v6, 0x9

    invoke-virtual {v4, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move v12, v6

    goto :goto_2

    :cond_2
    move v12, v9

    :goto_2
    const-string v6, "endX"

    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const/16 v6, 0xa

    invoke-virtual {v4, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move v13, v6

    goto :goto_3

    :cond_3
    move v13, v9

    :goto_3
    const-string v6, "endY"

    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    const/16 v6, 0xb

    invoke-virtual {v4, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move v14, v6

    goto :goto_4

    :cond_4
    move v14, v9

    :goto_4
    const-string v6, "centerX"

    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    move v6, v7

    :goto_5
    const/4 v10, 0x3

    if-nez v6, :cond_6

    move v6, v9

    goto :goto_6

    :cond_6
    invoke-virtual {v4, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    :goto_6
    const-string v15, "centerY"

    invoke-interface {v1, v5, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_7

    const/4 v15, 0x4

    invoke-virtual {v4, v15, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    goto :goto_7

    :cond_7
    move v15, v9

    :goto_7
    const-string v10, "type"

    invoke-interface {v1, v5, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    goto :goto_8

    :cond_8
    move v10, v7

    :goto_8
    const/4 v9, 0x2

    if-nez v10, :cond_9

    move v10, v7

    goto :goto_9

    :cond_9
    invoke-virtual {v4, v9, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    :goto_9
    const-string v9, "startColor"

    invoke-interface {v1, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v4, v7, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    goto :goto_a

    :cond_a
    move v9, v7

    :goto_a
    const-string v8, "centerColor"

    invoke-interface {v1, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_b

    const/16 v20, 0x1

    goto :goto_b

    :cond_b
    move/from16 v20, v7

    :goto_b
    invoke-interface {v1, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    const/4 v8, 0x7

    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    goto :goto_c

    :cond_c
    move v8, v7

    :goto_c
    const-string v7, "endColor"

    invoke-interface {v1, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    move/from16 v22, v11

    const/4 v7, 0x0

    const/4 v11, 0x1

    invoke-virtual {v4, v11, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v21

    move/from16 v11, v21

    goto :goto_d

    :cond_d
    move/from16 v22, v11

    const/4 v7, 0x0

    move v11, v7

    :goto_d
    const-string v7, "tileMode"

    invoke-interface {v1, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    const/4 v7, 0x6

    move/from16 v23, v12

    const/4 v12, 0x0

    invoke-virtual {v4, v7, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    goto :goto_e

    :cond_e
    move/from16 v23, v12

    const/4 v7, 0x0

    :goto_e
    const-string v12, "gradientRadius"

    invoke-interface {v1, v5, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    const/4 v5, 0x5

    const/4 v12, 0x0

    invoke-virtual {v4, v5, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v12, v5

    goto :goto_f

    :cond_f
    const/4 v12, 0x0

    :goto_f
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v24, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_10
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    move/from16 v25, v13

    const/4 v13, 0x1

    if-eq v1, v13, :cond_15

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    move/from16 v26, v14

    if-ge v13, v4, :cond_10

    const/4 v14, 0x3

    if-eq v1, v14, :cond_16

    :cond_10
    const/4 v14, 0x2

    if-eq v1, v14, :cond_12

    :cond_11
    :goto_11
    move/from16 v13, v25

    move/from16 v14, v26

    goto :goto_10

    :cond_12
    if-gt v13, v4, :cond_11

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v13, "item"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_11

    :cond_13
    sget-object v1, LH0/a;->f:[I

    invoke-static {v0, v3, v2, v1}, LZ6/g;->H(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v19

    if-eqz v14, :cond_14

    if-eqz v19, :cond_14

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v21

    const/4 v14, 0x0

    invoke-virtual {v1, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v27

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move/from16 v26, v14

    :cond_16
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    new-instance v0, LA1/c;

    invoke-direct {v0, v12, v5}, LA1/c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_12

    :cond_17
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_18

    :goto_13
    const/4 v13, 0x1

    goto :goto_14

    :cond_18
    if-eqz v20, :cond_19

    new-instance v0, LA1/c;

    invoke-direct {v0, v9, v8, v11}, LA1/c;-><init>(III)V

    goto :goto_13

    :cond_19
    new-instance v0, LA1/c;

    invoke-direct {v0, v9, v11}, LA1/c;-><init>(II)V

    goto :goto_13

    :goto_14
    if-eq v10, v13, :cond_1d

    const/4 v14, 0x2

    if-eq v10, v14, :cond_1c

    new-instance v10, Landroid/graphics/LinearGradient;

    if-eq v7, v13, :cond_1b

    if-eq v7, v14, :cond_1a

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_15
    move-object/from16 v17, v1

    goto :goto_16

    :cond_1a
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_15

    :cond_1b
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_15

    :goto_16
    iget-object v1, v0, LA1/c;->p:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, [I

    iget-object v0, v0, LA1/c;->q:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, [F

    move/from16 v11, v22

    move/from16 v12, v23

    move/from16 v13, v25

    move/from16 v14, v26

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v10

    :cond_1c
    new-instance v1, Landroid/graphics/SweepGradient;

    iget-object v2, v0, LA1/c;->p:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v0, v0, LA1/c;->q:Ljava/lang/Object;

    check-cast v0, [F

    invoke-direct {v1, v6, v15, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    return-object v1

    :cond_1d
    const/16 v17, 0x0

    cmpg-float v1, v24, v17

    if-lez v1, :cond_20

    move/from16 v17, v15

    new-instance v15, Landroid/graphics/RadialGradient;

    const/4 v13, 0x1

    if-eq v7, v13, :cond_1f

    const/4 v14, 0x2

    if-eq v7, v14, :cond_1e

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_17
    move-object/from16 v21, v1

    goto :goto_18

    :cond_1e
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_17

    :cond_1f
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_17

    :goto_18
    iget-object v1, v0, LA1/c;->p:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, [I

    iget-object v0, v0, LA1/c;->q:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, [F

    move/from16 v16, v6

    move/from16 v18, v24

    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v15

    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid gradient color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static d(F)I
    .locals 15

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/high16 p0, -0x1000000

    return p0

    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    add-float v1, p0, v0

    const/high16 v2, 0x42e80000    # 116.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x41000000    # 8.0f

    cmpl-float v3, p0, v3

    const v4, 0x4461d2f7

    if-lez v3, :cond_2

    mul-float p0, v1, v1

    mul-float/2addr p0, v1

    goto :goto_0

    :cond_2
    div-float/2addr p0, v4

    :goto_0
    mul-float v3, v1, v1

    mul-float/2addr v3, v1

    const v5, 0x3c111aa7

    cmpl-float v5, v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_3

    move v5, v7

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    if-eqz v5, :cond_4

    move v8, v3

    goto :goto_2

    :cond_4
    mul-float v8, v1, v2

    sub-float/2addr v8, v0

    div-float/2addr v8, v4

    :goto_2
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float v3, v1, v4

    :goto_3
    sget-object v0, LK0/b;->c:[F

    aget v1, v0, v6

    mul-float/2addr v8, v1

    float-to-double v9, v8

    aget v1, v0, v7

    mul-float/2addr p0, v1

    float-to-double v11, p0

    const/4 p0, 0x2

    aget p0, v0, p0

    mul-float/2addr v3, p0

    float-to-double v13, v3

    invoke-static/range {v9 .. v14}, LL0/a;->a(DDD)I

    move-result p0

    return p0
.end method

.method public static e(I)F
    .locals 6

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    :goto_0
    mul-float/2addr p0, v1

    return p0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v2, p0

    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p0, v2

    goto :goto_0
.end method

.method public static f(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)LK0/e;
    .locals 24

    move-object/from16 v0, p1

    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_17

    const/4 v1, 0x0

    const-string v4, "font-family"

    move-object/from16 v5, p0

    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    sget-object v6, LH0/a;->b:[I

    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x5

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    const/4 v12, 0x3

    invoke-virtual {v4, v12, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    move-object/from16 v16, v1

    const/4 v1, 0x4

    const/16 v7, 0x1f4

    invoke-virtual {v4, v1, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    const/4 v1, 0x7

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v8, :cond_a

    if-eqz v9, :cond_a

    invoke-static {v0, v11}, LK0/b;->g(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-eq v4, v12, :cond_6

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-eq v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v10, "fallback"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    sget-object v10, LH0/a;->d:[I

    invoke-virtual {v0, v4, v10}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    move v6, v13

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v10, :cond_3

    :goto_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v12, :cond_2

    invoke-static {v5}, LK0/b;->i(Landroid/content/res/XmlResourceParser;)V

    goto :goto_2

    :goto_3
    move-object v1, v0

    goto :goto_4

    :cond_2
    move v3, v7

    new-instance v7, LQ0/f;

    move-object/from16 v12, v16

    invoke-direct/range {v7 .. v13}, LQ0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->close()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :try_start_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "query attribute must be set in fallback element"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz v4, :cond_4

    :try_start_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    throw v1

    :cond_5
    move v3, v7

    move v6, v13

    invoke-static {v5}, LK0/b;->i(Landroid/content/res/XmlResourceParser;)V

    :goto_6
    move v7, v3

    move v13, v6

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v12, 0x3

    goto :goto_1

    :cond_6
    move v3, v7

    move v6, v13

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LK0/h;

    invoke-direct {v0, v1, v6, v3, v2}, LK0/h;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    return-object v0

    :cond_7
    if-eqz v14, :cond_9

    new-instance v7, LQ0/f;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v14

    invoke-direct/range {v7 .. v13}, LQ0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_8

    new-instance v7, LQ0/f;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v15

    invoke-direct/range {v7 .. v13}, LQ0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v0, LK0/h;

    invoke-direct {v0, v1, v6, v3, v2}, LK0/h;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The provider font XML requires query attribute or fallback children."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_14

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "font"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    sget-object v6, LH0/a;->c:[I

    invoke-virtual {v0, v3, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_8

    :cond_c
    const/4 v6, 0x1

    :goto_8
    const/16 v7, 0x190

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v18

    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_d

    move v7, v10

    :goto_9
    const/4 v6, 0x0

    goto :goto_a

    :cond_d
    move v7, v4

    goto :goto_9

    :goto_a
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/4 v6, 0x1

    if-ne v6, v7, :cond_e

    move/from16 v23, v6

    goto :goto_b

    :cond_e
    const/16 v23, 0x0

    :goto_b
    const/16 v12, 0x9

    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_c

    :cond_f
    const/4 v12, 0x3

    :goto_c
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_10

    move v7, v1

    goto :goto_d

    :cond_10
    const/4 v7, 0x4

    :goto_d
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x0

    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v19

    const/4 v8, 0x5

    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_11

    move v9, v8

    goto :goto_e

    :cond_11
    move v9, v7

    :goto_e
    invoke-virtual {v3, v9, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v20

    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :goto_f
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v7, 0x3

    if-eq v3, v7, :cond_12

    invoke-static {v5}, LK0/b;->i(Landroid/content/res/XmlResourceParser;)V

    goto :goto_f

    :cond_12
    new-instance v17, LK0/g;

    invoke-direct/range {v17 .. v23}, LK0/g;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_13
    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x5

    invoke-static {v5}, LK0/b;->i(Landroid/content/res/XmlResourceParser;)V

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    return-object v16

    :cond_15
    new-instance v0, LK0/f;

    const/4 v6, 0x0

    new-array v1, v6, [LK0/g;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LK0/g;

    invoke-direct {v0, v1}, LK0/f;-><init>([LK0/g;)V

    return-object v0

    :cond_16
    move-object/from16 v16, v1

    invoke-static {v5}, LK0/b;->i(Landroid/content/res/XmlResourceParser;)V

    return-object v16

    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    if-nez p1, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    move p1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_6

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p0

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v5, p0, v4

    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static h(Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->rebase()V

    return-void
.end method

.method public static i(Landroid/content/res/XmlResourceParser;)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static j()F
    .locals 4

    const/high16 v0, 0x42480000    # 50.0f

    float-to-double v0, v0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    return v0
.end method
