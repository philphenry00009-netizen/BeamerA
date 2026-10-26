.class public final LL2/j;
.super LL2/m;
.source "SourceFile"


# instance fields
.field public d:LK0/d;

.field public e:F

.field public f:LK0/d;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Landroid/graphics/Paint$Cap;

.field public m:Landroid/graphics/Paint$Join;

.field public n:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LL2/m;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LL2/j;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LL2/j;->g:F

    iput v1, p0, LL2/j;->h:F

    iput v0, p0, LL2/j;->i:F

    iput v1, p0, LL2/j;->j:F

    iput v0, p0, LL2/j;->k:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, LL2/j;->l:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, LL2/j;->m:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, LL2/j;->n:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LL2/j;->f:LK0/d;

    invoke-virtual {v0}, LK0/d;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LL2/j;->d:LK0/d;

    invoke-virtual {p0}, LK0/d;->o()Z

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

.method public final b([I)Z
    .locals 5

    iget-object v0, p0, LL2/j;->f:LK0/d;

    invoke-virtual {v0}, LK0/d;->o()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, LK0/d;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v1, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget v4, v0, LK0/d;->b:I

    if-eq v1, v4, :cond_0

    iput v1, v0, LK0/d;->b:I

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, LL2/j;->d:LK0/d;

    invoke-virtual {p0}, LK0/d;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LK0/d;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v1, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v1, p0, LK0/d;->b:I

    if-eq p1, v1, :cond_1

    iput p1, p0, LK0/d;->b:I

    move v2, v3

    :cond_1
    or-int p0, v0, v2

    return p0
.end method

.method public final c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 5

    sget-object v0, LL2/a;->c:[I

    invoke-static {p1, p4, p3, v0}, LZ6/g;->H(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p3, "http://schemas.android.com/apk/res/android"

    const-string v0, "pathData"

    invoke-interface {p2, p3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, LL2/m;->b:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lb5/a;->s(Ljava/lang/String;)[LL0/d;

    move-result-object v2

    iput-object v2, p0, LL2/m;->a:[LL0/d;

    :cond_1
    const-string v2, "fillColor"

    const/4 v3, 0x1

    invoke-static {p1, p2, p4, v2, v3}, LZ6/g;->r(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LK0/d;

    move-result-object v2

    iput-object v2, p0, LL2/j;->f:LK0/d;

    iget v2, p0, LL2/j;->h:F

    const-string v4, "fillAlpha"

    invoke-interface {p2, p3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const/16 v4, 0xc

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    :cond_2
    iput v2, p0, LL2/j;->h:F

    const-string v2, "strokeLineCap"

    invoke-interface {p2, p3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move v0, v3

    :cond_3
    const/4 v2, -0x1

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    :goto_0
    iget-object v4, p0, LL2/j;->l:Landroid/graphics/Paint$Cap;

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :cond_6
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :cond_7
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_1
    iput-object v4, p0, LL2/j;->l:Landroid/graphics/Paint$Cap;

    const-string v0, "strokeLineJoin"

    invoke-interface {p2, p3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    :cond_8
    iget-object v0, p0, LL2/j;->m:Landroid/graphics/Paint$Join;

    if-eqz v2, :cond_b

    if-eq v2, v3, :cond_a

    if-eq v2, v1, :cond_9

    goto :goto_2

    :cond_9
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_a
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_b
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_2
    iput-object v0, p0, LL2/j;->m:Landroid/graphics/Paint$Join;

    iget v0, p0, LL2/j;->n:F

    const-string v1, "strokeMiterLimit"

    invoke-interface {p2, p3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    :cond_c
    iput v0, p0, LL2/j;->n:F

    const-string v0, "strokeColor"

    const/4 v1, 0x3

    invoke-static {p1, p2, p4, v0, v1}, LZ6/g;->r(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LK0/d;

    move-result-object p4

    iput-object p4, p0, LL2/j;->d:LK0/d;

    iget p4, p0, LL2/j;->g:F

    const-string v0, "strokeAlpha"

    invoke-interface {p2, p3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v0, 0xb

    invoke-virtual {p1, v0, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p4

    :cond_d
    iput p4, p0, LL2/j;->g:F

    iget p4, p0, LL2/j;->e:F

    const-string v0, "strokeWidth"

    invoke-interface {p2, p3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p4

    :cond_e
    iput p4, p0, LL2/j;->e:F

    iget p4, p0, LL2/j;->j:F

    const-string v0, "trimPathEnd"

    invoke-interface {p2, p3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p4

    :cond_f
    iput p4, p0, LL2/j;->j:F

    iget p4, p0, LL2/j;->k:F

    const-string v0, "trimPathOffset"

    invoke-interface {p2, p3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v0, 0x7

    invoke-virtual {p1, v0, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p4

    :cond_10
    iput p4, p0, LL2/j;->k:F

    iget p4, p0, LL2/j;->i:F

    const-string v0, "trimPathStart"

    invoke-interface {p2, p3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p4

    :cond_11
    iput p4, p0, LL2/j;->i:F

    iget p4, p0, LL2/m;->c:I

    const-string v0, "fillType"

    invoke-interface {p2, p3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_12

    const/16 p2, 0xd

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    :cond_12
    iput p4, p0, LL2/m;->c:I

    :cond_13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public getFillAlpha()F
    .locals 0

    iget p0, p0, LL2/j;->h:F

    return p0
.end method

.method public getFillColor()I
    .locals 0

    iget-object p0, p0, LL2/j;->f:LK0/d;

    iget p0, p0, LK0/d;->b:I

    return p0
.end method

.method public getStrokeAlpha()F
    .locals 0

    iget p0, p0, LL2/j;->g:F

    return p0
.end method

.method public getStrokeColor()I
    .locals 0

    iget-object p0, p0, LL2/j;->d:LK0/d;

    iget p0, p0, LK0/d;->b:I

    return p0
.end method

.method public getStrokeWidth()F
    .locals 0

    iget p0, p0, LL2/j;->e:F

    return p0
.end method

.method public getTrimPathEnd()F
    .locals 0

    iget p0, p0, LL2/j;->j:F

    return p0
.end method

.method public getTrimPathOffset()F
    .locals 0

    iget p0, p0, LL2/j;->k:F

    return p0
.end method

.method public getTrimPathStart()F
    .locals 0

    iget p0, p0, LL2/j;->i:F

    return p0
.end method

.method public setFillAlpha(F)V
    .locals 0

    iput p1, p0, LL2/j;->h:F

    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    iget-object p0, p0, LL2/j;->f:LK0/d;

    iput p1, p0, LK0/d;->b:I

    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, LL2/j;->g:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    iget-object p0, p0, LL2/j;->d:LK0/d;

    iput p1, p0, LK0/d;->b:I

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, LL2/j;->e:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, LL2/j;->j:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, LL2/j;->k:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    iput p1, p0, LL2/j;->i:F

    return-void
.end method
