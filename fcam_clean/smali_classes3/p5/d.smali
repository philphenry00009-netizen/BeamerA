.class public abstract Lp5/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public final q:Landroidx/media3/common/c0;

.field public final r:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/e;

.field public s:[Ljava/lang/Integer;

.field public t:LC5/y;

.field public u:LC5/A;

.field public v:I

.field public w:LC5/C;

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const v0, 0x7f130428

    const v4, 0x7f04034f

    invoke-static {p1, p2, v4, v0}, LH5/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp5/d;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp5/d;->p:Ljava/util/ArrayList;

    new-instance p1, Landroidx/media3/common/c0;

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/16 v1, 0x1d

    invoke-direct {p1, v0, v1}, Landroidx/media3/common/c0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lp5/d;->q:Landroidx/media3/common/c0;

    new-instance p1, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/e;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lp5/d;->r:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp5/d;->x:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lj5/a;->k:[I

    const/4 v7, 0x0

    new-array v6, v7, [I

    const v5, 0x7f130428

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lx5/j;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v3, 0x0

    const-string v4, "No start tag found"

    const-string v5, "selector"

    const-string v6, "xml"

    if-eqz v0, :cond_6

    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-nez v0, :cond_0

    :catch_0
    :goto_0
    move-object v0, v3

    goto :goto_6

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v8
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, LC5/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v9, 0xa

    new-array v10, v9, [[I

    iput-object v10, v0, LC5/C;->c:[[I

    new-array v9, v9, [LB1/a0;

    iput-object v9, v0, LC5/C;->d:[LB1/a0;

    invoke-static {v8}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    :goto_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-eq v10, v2, :cond_2

    if-eq v10, p1, :cond_2

    goto :goto_1

    :cond_2
    if-ne v10, v2, :cond_4

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v0, v1, v8, v9, v10}, LC5/C;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    move-object v9, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_3
    :try_start_2
    invoke-interface {v8}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :cond_4
    :try_start_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    if-eqz v8, :cond_5

    :try_start_4
    invoke-interface {v8}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    throw v9
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    iput-object v0, p0, Lp5/d;->w:LC5/C;

    :cond_6
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v1, p2, v0}, LC5/A;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)LC5/A;

    move-result-object v8

    iput-object v8, p0, Lp5/d;->u:LC5/A;

    if-nez v8, :cond_8

    new-instance v8, LC5/z;

    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v9, 0x5

    invoke-virtual {p2, v9, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    new-instance v10, LC5/a;

    int-to-float v11, v7

    invoke-direct {v10, v11}, LC5/a;-><init>(F)V

    invoke-static {v1, v0, v9, v10}, LC5/n;->a(Landroid/content/Context;IILC5/a;)LC5/m;

    move-result-object v0

    invoke-virtual {v0}, LC5/m;->a()LC5/n;

    move-result-object v0

    invoke-direct {v8, v0}, LC5/z;-><init>(LC5/n;)V

    iget v0, v8, LC5/z;->a:I

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v3, LC5/A;

    invoke-direct {v3, v8}, LC5/A;-><init>(LC5/z;)V

    :goto_7
    iput-object v3, p0, Lp5/d;->u:LC5/A;

    :cond_8
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v3, LC5/a;

    const/4 v8, 0x0

    invoke-direct {v3, v8}, LC5/a;-><init>(F)V

    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-nez v8, :cond_9

    invoke-static {p2, v0, v3}, LC5/n;->c(Landroid/content/res/TypedArray;ILC5/d;)LC5/d;

    move-result-object v0

    invoke-static {v0}, LC5/y;->b(LC5/d;)LC5/y;

    move-result-object v0

    goto :goto_d

    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {p2, v0, v3}, LC5/n;->c(Landroid/content/res/TypedArray;ILC5/d;)LC5/d;

    move-result-object v0

    invoke-static {v0}, LC5/y;->b(LC5/d;)LC5/y;

    move-result-object v0

    goto :goto_d

    :cond_a
    :try_start_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v6
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    new-instance v0, LC5/y;

    invoke-direct {v0}, LC5/y;-><init>()V

    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    :goto_8
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v2, :cond_b

    if-eq v9, p1, :cond_b

    goto :goto_8

    :cond_b
    if-ne v9, v2, :cond_d

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v6, v8, v2}, LC5/y;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_a

    :goto_9
    move-object v1, v0

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_c
    :goto_a
    :try_start_8
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_d

    :cond_d
    :try_start_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_b
    if-eqz v6, :cond_e

    :try_start_a
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_c
    throw v1
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    invoke-static {v3}, LC5/y;->b(LC5/d;)LC5/y;

    move-result-object v0

    :goto_d
    iput-object v0, p0, Lp5/d;->t:LC5/y;

    :cond_f
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lp5/d;->v:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    invoke-virtual {p2, v7, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lp5/d;->setEnabled(Z)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getFirstVisibleChildIndex()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lp5/d;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private getLastVisibleChildIndex()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lp5/d;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    invoke-direct {p0}, Lp5/d;->getFirstVisibleChildIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v2, v0, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    iget v7, p0, Lp5/d;->v:I

    if-gtz v7, :cond_1

    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result v7

    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    invoke-virtual {v6, v4}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v5}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    invoke-virtual {v6, v5}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    move v7, v5

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v6, v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v6, :cond_2

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_2

    :cond_2
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v6, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v4, v6

    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v6, p0, Lp5/d;->v:I

    sub-int/2addr v6, v7

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_3

    :cond_3
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget v6, p0, Lp5/d;->v:I

    sub-int/2addr v6, v7

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_7

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p0

    if-ne p0, v4, :cond_6

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-void

    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_7
    :goto_4
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    const-string p0, "MButtonGroup"

    const-string p1, "Child views must be of type MaterialButton."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lp5/d;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp5/d;->x:Z

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0, p1}, Lp5/d;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    iget-object p2, p0, Lp5/d;->q:Landroidx/media3/common/c0;

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lp5/b;)V

    iget-object p2, p0, Lp5/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()LC5/n;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lp5/d;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getStateListShapeAppearanceModel()LC5/A;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final b()V
    .locals 12

    iget-object v0, p0, Lp5/d;->w:LC5/C;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_10

    :cond_0
    invoke-direct {p0}, Lp5/d;->getFirstVisibleChildIndex()I

    move-result v0

    invoke-direct {p0}, Lp5/d;->getLastVisibleChildIndex()I

    move-result v1

    const v2, 0x7fffffff

    move v3, v0

    :goto_0
    if-gt v3, v1, :cond_e

    invoke-virtual {p0, v3}, Lp5/d;->c(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-virtual {p0, v3}, Lp5/d;->c(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    iget-object v4, p0, Lp5/d;->w:LC5/C;

    if-nez v4, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    iget-object v6, p0, Lp5/d;->w:LC5/C;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v7, v4

    move v8, v5

    :goto_1
    iget v9, v6, LC5/C;->a:I

    if-ge v8, v9, :cond_5

    iget-object v9, v6, LC5/C;->d:[LB1/a0;

    aget-object v9, v9, v8

    iget-object v9, v9, LB1/a0;->p:Ljava/lang/Object;

    check-cast v9, LC5/B;

    iget-object v10, v9, LC5/B;->a:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    sget-object v11, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;->PIXELS:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    iget v9, v9, LC5/B;->b:F

    if-ne v10, v11, :cond_3

    int-to-float v7, v7

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :goto_2
    float-to-int v7, v7

    goto :goto_3

    :cond_3
    sget-object v11, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;->PERCENT:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    if-ne v10, v11, :cond_4

    int-to-float v7, v7

    int-to-float v10, v4

    mul-float/2addr v10, v9

    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v7

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v6, v3, -0x1

    :goto_4
    const/4 v7, 0x0

    if-ltz v6, :cond_7

    invoke-virtual {p0, v6}, Lp5/d;->c(I)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_7
    move-object v6, v7

    :goto_5
    if-nez v6, :cond_8

    move v6, v5

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getAllowedWidthDecrease()I

    move-result v6

    :goto_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    add-int/lit8 v9, v3, 0x1

    :goto_7
    if-ge v9, v8, :cond_a

    invoke-virtual {p0, v9}, Lp5/d;->c(I)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    goto :goto_8

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_a
    :goto_8
    if-nez v7, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->getAllowedWidthDecrease()I

    move-result v5

    :goto_9
    add-int/2addr v6, v5

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_c
    :goto_a
    if-eq v3, v0, :cond_d

    if-eq v3, v1, :cond_d

    div-int/lit8 v5, v5, 0x2

    :cond_d
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_e
    move v3, v0

    :goto_c
    if-gt v3, v1, :cond_12

    invoke-virtual {p0, v3}, Lp5/d;->c(I)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    iget-object v5, p0, Lp5/d;->w:LC5/C;

    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setSizeChange(LC5/C;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eq v3, v0, :cond_11

    if-ne v3, v1, :cond_10

    goto :goto_d

    :cond_10
    mul-int/lit8 v5, v2, 0x2

    goto :goto_e

    :cond_11
    :goto_d
    move v5, v2

    :goto_e
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeMax(I)V

    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_12
    :goto_10
    return-void
.end method

.method public final c(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 p1, 0x8

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    iget-object v2, v1, Lcom/google/android/material/button/MaterialButton;->J:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/material/button/MaterialButton;->J:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Lcom/google/android/material/button/MaterialButton;->G:F

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lp5/d;->r:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/e;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lp5/d;->s:[Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lp5/d;->t:LC5/y;

    if-nez v1, :cond_0

    iget-object v1, v0, Lp5/d;->u:LC5/A;

    if-eqz v1, :cond_15

    :cond_0
    iget-boolean v1, v0, Lp5/d;->x:Z

    if-nez v1, :cond_1

    goto/16 :goto_c

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lp5/d;->x:Z

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-direct {v0}, Lp5/d;->getFirstVisibleChildIndex()I

    move-result v3

    invoke-direct {v0}, Lp5/d;->getLastVisibleChildIndex()I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_15

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_2

    goto/16 :goto_b

    :cond_2
    if-ne v5, v3, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    move v8, v1

    :goto_1
    if-ne v5, v4, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    move v9, v1

    :goto_2
    iget-object v10, v0, Lp5/d;->u:LC5/A;

    if-eqz v10, :cond_5

    if-nez v8, :cond_6

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    iget-object v10, v0, Lp5/d;->p:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LC5/A;

    :cond_6
    :goto_3
    if-nez v10, :cond_7

    new-instance v10, LC5/z;

    iget-object v11, v0, Lp5/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LC5/n;

    invoke-direct {v10, v11}, LC5/z;-><init>(LC5/n;)V

    goto :goto_4

    :cond_7
    new-instance v11, LC5/z;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget v12, v10, LC5/A;->a:I

    iput v12, v11, LC5/z;->a:I

    iget-object v13, v10, LC5/A;->b:LC5/n;

    iput-object v13, v11, LC5/z;->b:LC5/n;

    iget-object v13, v10, LC5/A;->c:[[I

    array-length v14, v13

    new-array v14, v14, [[I

    iput-object v14, v11, LC5/z;->c:[[I

    iget-object v15, v10, LC5/A;->d:[LC5/n;

    array-length v7, v15

    new-array v7, v7, [LC5/n;

    iput-object v7, v11, LC5/z;->d:[LC5/n;

    invoke-static {v13, v1, v14, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v11, LC5/z;->d:[LC5/n;

    iget v12, v11, LC5/z;->a:I

    invoke-static {v15, v1, v7, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v10, LC5/A;->e:LC5/y;

    iput-object v7, v11, LC5/z;->e:LC5/y;

    iget-object v7, v10, LC5/A;->f:LC5/y;

    iput-object v7, v11, LC5/z;->f:LC5/y;

    iget-object v7, v10, LC5/A;->g:LC5/y;

    iput-object v7, v11, LC5/z;->g:LC5/y;

    iget-object v7, v10, LC5/A;->h:LC5/y;

    iput-object v7, v11, LC5/z;->h:LC5/y;

    move-object v10, v11

    :goto_4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v7

    if-nez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    move v7, v1

    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_9

    const/4 v12, 0x1

    goto :goto_6

    :cond_9
    move v12, v1

    :goto_6
    if-eqz v7, :cond_c

    if-eqz v8, :cond_a

    const/4 v7, 0x5

    goto :goto_7

    :cond_a
    move v7, v1

    :goto_7
    if-eqz v9, :cond_b

    or-int/lit8 v7, v7, 0xa

    :cond_b
    if-eqz v12, :cond_e

    and-int/lit8 v8, v7, 0x5

    and-int/lit8 v7, v7, 0xa

    const/16 v16, 0x1

    shl-int/lit8 v8, v8, 0x1

    shr-int/lit8 v7, v7, 0x1

    or-int/2addr v7, v8

    goto :goto_9

    :cond_c
    if-eqz v8, :cond_d

    const/4 v7, 0x3

    goto :goto_8

    :cond_d
    move v7, v1

    :goto_8
    if-eqz v9, :cond_e

    or-int/lit8 v7, v7, 0xc

    :cond_e
    :goto_9
    not-int v7, v7

    iget-object v8, v0, Lp5/d;->t:LC5/y;

    or-int/lit8 v9, v7, 0x1

    if-ne v9, v7, :cond_f

    iput-object v8, v10, LC5/z;->e:LC5/y;

    :cond_f
    or-int/lit8 v9, v7, 0x2

    if-ne v9, v7, :cond_10

    iput-object v8, v10, LC5/z;->f:LC5/y;

    :cond_10
    or-int/lit8 v9, v7, 0x4

    if-ne v9, v7, :cond_11

    iput-object v8, v10, LC5/z;->g:LC5/y;

    :cond_11
    or-int/lit8 v9, v7, 0x8

    if-ne v9, v7, :cond_12

    iput-object v8, v10, LC5/z;->h:LC5/y;

    :cond_12
    iget v7, v10, LC5/z;->a:I

    if-nez v7, :cond_13

    const/4 v7, 0x0

    goto :goto_a

    :cond_13
    new-instance v7, LC5/A;

    invoke-direct {v7, v10}, LC5/A;-><init>(LC5/z;)V

    :goto_a
    invoke-virtual {v7}, LC5/A;->d()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->setStateListShapeAppearanceModel(LC5/A;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v7}, LC5/A;->c()LC5/n;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(LC5/n;)V

    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_15
    :goto_c
    return-void
.end method

.method public getButtonSizeChange()LC5/C;
    .locals 0

    iget-object p0, p0, Lp5/d;->w:LC5/C;

    return-object p0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    iget-object p0, p0, Lp5/d;->s:[Ljava/lang/Integer;

    if-eqz p0, :cond_1

    array-length p1, p0

    if-lt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "MButtonGroup"

    const-string p1, "Child order wasn\'t updated"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method

.method public getInnerCornerSize()LC5/d;
    .locals 0

    iget-object p0, p0, Lp5/d;->t:LC5/y;

    iget-object p0, p0, LC5/y;->b:LC5/d;

    return-object p0
.end method

.method public getInnerCornerSizeStateList()LC5/y;
    .locals 0

    iget-object p0, p0, Lp5/d;->t:LC5/y;

    return-object p0
.end method

.method public getShapeAppearance()LC5/n;
    .locals 0

    iget-object p0, p0, Lp5/d;->u:LC5/A;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LC5/A;->c()LC5/n;

    move-result-object p0

    return-object p0
.end method

.method public getSpacing()I
    .locals 0

    iget p0, p0, Lp5/d;->v:I

    return p0
.end method

.method public getStateListShapeAppearance()LC5/A;
    .locals 0

    iget-object p0, p0, Lp5/d;->u:LC5/A;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lp5/d;->d()V

    invoke-virtual {p0}, Lp5/d;->b()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Lp5/d;->e()V

    invoke-virtual {p0}, Lp5/d;->a()V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lp5/b;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lp5/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lp5/d;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lp5/d;->x:Z

    invoke-virtual {p0}, Lp5/d;->e()V

    invoke-virtual {p0}, Lp5/d;->d()V

    invoke-virtual {p0}, Lp5/d;->a()V

    return-void
.end method

.method public setButtonSizeChange(LC5/C;)V
    .locals 1

    iget-object v0, p0, Lp5/d;->w:LC5/C;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lp5/d;->w:LC5/C;

    invoke-virtual {p0}, Lp5/d;->b()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setInnerCornerSize(LC5/d;)V
    .locals 0

    invoke-static {p1}, LC5/y;->b(LC5/d;)LC5/y;

    move-result-object p1

    iput-object p1, p0, Lp5/d;->t:LC5/y;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp5/d;->x:Z

    invoke-virtual {p0}, Lp5/d;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInnerCornerSizeStateList(LC5/y;)V
    .locals 0

    iput-object p1, p0, Lp5/d;->t:LC5/y;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp5/d;->x:Z

    invoke-virtual {p0}, Lp5/d;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp5/d;->x:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public setShapeAppearance(LC5/n;)V
    .locals 1

    new-instance v0, LC5/z;

    invoke-direct {v0, p1}, LC5/z;-><init>(LC5/n;)V

    iget p1, v0, LC5/z;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, LC5/A;

    invoke-direct {p1, v0}, LC5/A;-><init>(LC5/z;)V

    :goto_0
    iput-object p1, p0, Lp5/d;->u:LC5/A;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp5/d;->x:Z

    invoke-virtual {p0}, Lp5/d;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSpacing(I)V
    .locals 0

    iput p1, p0, Lp5/d;->v:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setStateListShapeAppearance(LC5/A;)V
    .locals 0

    iput-object p1, p0, Lp5/d;->u:LC5/A;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp5/d;->x:Z

    invoke-virtual {p0}, Lp5/d;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
