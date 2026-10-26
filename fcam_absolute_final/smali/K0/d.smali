.class public final LK0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LK0/d;->a:I

    packed-switch p1, :pswitch_data_0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance p1, Landroidx/compose/runtime/collection/b;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/foundation/lazy/layout/i;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    .line 63
    iput-object p1, p0, LK0/d;->c:Ljava/lang/Object;

    return-void

    .line 64
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 65
    new-array p1, p1, [I

    iput-object p1, p0, LK0/d;->c:Ljava/lang/Object;

    .line 66
    new-instance p1, Lkotlin/collections/l;

    invoke-direct {p1}, Lkotlin/collections/l;-><init>()V

    iput-object p1, p0, LK0/d;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LK0/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA6/e;Landroidx/compose/foundation/lazy/layout/l;)V
    .locals 12

    const/4 v0, 0x3

    iput v0, p0, LK0/d;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/l;->k()LK0/d;

    move-result-object p2

    .line 11
    iget v0, p1, LA6/c;->c:I

    if-ltz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "negative nearestRange.first"

    .line 13
    invoke-static {v1}, LA/b;->c(Ljava/lang/String;)V

    .line 14
    :goto_0
    iget v1, p2, LK0/d;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 15
    iget p1, p1, LA6/c;->p:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_1

    .line 16
    sget-object p1, Landroidx/collection/S;->a:Landroidx/collection/E;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, LK0/d;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 18
    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, LK0/d;->d:Ljava/lang/Object;

    .line 19
    iput p1, p0, LK0/d;->b:I

    goto/16 :goto_6

    :cond_1
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, LK0/d;->d:Ljava/lang/Object;

    .line 21
    iput v0, p0, LK0/d;->b:I

    .line 22
    new-instance v2, Landroidx/collection/E;

    invoke-direct {v2, v1}, Landroidx/collection/E;-><init>(I)V

    .line 23
    const-string v1, ", size "

    const-string v3, "Index "

    if-ltz v0, :cond_2

    .line 24
    iget v4, p2, LK0/d;->b:I

    if-ge v0, v4, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/collection/c;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 26
    iget v5, p2, LK0/d;->b:I

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LA/b;->e(Ljava/lang/String;)V

    :goto_1
    if-ltz p1, :cond_3

    .line 28
    iget v4, p2, LK0/d;->b:I

    if-ge p1, v4, :cond_3

    goto :goto_2

    .line 29
    :cond_3
    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/collection/c;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30
    iget v3, p2, LK0/d;->b:I

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LA/b;->e(Ljava/lang/String;)V

    :goto_2
    if-lt p1, v0, :cond_4

    goto :goto_3

    .line 32
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "toIndex ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") should be not smaller than fromIndex ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, LA/b;->a(Ljava/lang/String;)V

    .line 34
    :goto_3
    iget-object p2, p2, LK0/d;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/collection/b;

    invoke-static {v0, p2}, Landroidx/compose/foundation/lazy/layout/l;->e(ILandroidx/compose/runtime/collection/b;)I

    move-result v1

    .line 35
    iget-object v3, p2, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    aget-object v3, v3, v1

    check-cast v3, Landroidx/compose/foundation/lazy/layout/i;

    .line 36
    iget v3, v3, Landroidx/compose/foundation/lazy/layout/i;->a:I

    :goto_4
    if-gt v3, p1, :cond_8

    .line 37
    iget-object v4, p2, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    aget-object v4, v4, v1

    .line 38
    check-cast v4, Landroidx/compose/foundation/lazy/layout/i;

    .line 39
    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/i;->c:Landroidx/compose/foundation/lazy/layout/t;

    .line 40
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/t;->getKey()Lv6/d;

    move-result-object v5

    .line 41
    iget v6, v4, Landroidx/compose/foundation/lazy/layout/i;->a:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 42
    iget v8, v4, Landroidx/compose/foundation/lazy/layout/i;->b:I

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, -0x1

    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gt v7, v8, :cond_7

    :goto_5
    if-eqz v5, :cond_5

    sub-int v9, v7, v6

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    .line 44
    :cond_5
    new-instance v9, Landroidx/compose/foundation/lazy/layout/g;

    invoke-direct {v9, v7}, Landroidx/compose/foundation/lazy/layout/g;-><init>(I)V

    .line 45
    :cond_6
    invoke-virtual {v2, v7, v9}, Landroidx/collection/E;->g(ILjava/lang/Object;)V

    .line 46
    iget-object v10, p0, LK0/d;->d:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    iget v11, p0, LK0/d;->b:I

    sub-int v11, v7, v11

    aput-object v9, v10, v11

    if-eq v7, v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 47
    :cond_7
    iget v4, v4, Landroidx/compose/foundation/lazy/layout/i;->b:I

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 48
    :cond_8
    iput-object v2, p0, LK0/d;->c:Ljava/lang/Object;

    :goto_6
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK0/d;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, LK0/d;->c:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, LK0/d;->d:Ljava/lang/Object;

    .line 60
    iput p3, p0, LK0/d;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LK0/d;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, LK0/d;->b:I

    .line 8
    iput-object p1, p0, LK0/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/D;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LK0/d;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, LK0/d;->d:Ljava/lang/Object;

    .line 69
    sget-object p1, Lcom/google/common/base/k;->p:Lcom/google/common/base/k;

    iput-object p1, p0, LK0/d;->c:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 70
    iput p1, p0, LK0/d;->b:I

    return-void
.end method

.method public constructor <init>(Lokhttp3/Protocol;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK0/d;->a:I

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LK0/d;->c:Ljava/lang/Object;

    .line 4
    iput p2, p0, LK0/d;->b:I

    .line 5
    iput-object p3, p0, LK0/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LK0/d;
    .locals 4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_3

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const-string v3, "gradient"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "selector"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2, v0, p0}, LK0/c;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    new-instance p1, LK0/d;

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-direct {p1, v2, p0, p2}, LK0/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p1

    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": unsupported complex color tag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1, p2, v0, p0}, LK0/b;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;

    move-result-object p0

    new-instance p1, LK0/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v2, p2}, LK0/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p1

    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic n(LK0/d;IIIIIIZZZI)V
    .locals 12

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    move v7, v0

    goto :goto_0

    :cond_0
    move/from16 v7, p6

    :goto_0
    const/4 v11, -0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v11}, LK0/d;->m(IIIIIIZZZI)V

    return-void
.end method

.method public static q(C)LK0/d;
    .locals 3

    new-instance v0, Lcom/google/common/base/g;

    invoke-direct {v0, p0}, Lcom/google/common/base/g;-><init>(C)V

    new-instance p0, LK0/d;

    new-instance v1, Landroidx/compose/ui/autofill/p;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/autofill/p;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, LK0/d;-><init>(Lcom/google/common/base/D;)V

    return-object p0
.end method

.method public static r(Ljava/lang/String;)LK0/d;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "The separator may not be the empty string."

    invoke-static {v3, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, LK0/d;->q(C)LK0/d;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, LK0/d;

    new-instance v1, LE2/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LE2/a;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v0, v1}, LK0/d;-><init>(Lcom/google/common/base/D;)V

    return-object v0
.end method


# virtual methods
.method public a(ILandroidx/compose/foundation/lazy/layout/t;)V
    .locals 2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "size should be >=0"

    invoke-static {v0}, LA/b;->a(Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/i;

    iget v1, p0, LK0/d;->b:I

    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/i;-><init>(IILandroidx/compose/foundation/lazy/layout/t;)V

    iget p2, p0, LK0/d;->b:I

    add-int/2addr p2, p1

    iput p2, p0, LK0/d;->b:I

    iget-object p0, p0, LK0/d;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/collection/b;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, LK0/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Ls/i0;->a:I

    :cond_0
    if-eqz v1, :cond_1

    iget-object p0, p0, LK0/d;->d:Ljava/lang/Object;

    check-cast p0, Ls/O0;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, p0, v0}, Ls/v;->e(Landroid/graphics/drawable/Drawable;Ls/O0;[I)V

    :cond_1
    return-void
.end method

.method public c(II)Z
    .locals 0

    invoke-virtual {p0, p1}, LK0/d;->l(I)I

    move-result p0

    if-eq p0, p2, :cond_1

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    const/4 p1, -0x2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public e(II)V
    .locals 3

    const/high16 v0, 0x20000

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested item capacity "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is larger than max supported: 131072!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA/b;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LK0/d;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v1, v0

    if-ge v1, p1, :cond_2

    array-length v0, v0

    :goto_1
    if-ge v0, p1, :cond_1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    iget-object p1, p0, LK0/d;->c:Ljava/lang/Object;

    check-cast p1, [I

    new-array v0, v0, [I

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, p1, v0}, Lkotlin/collections/m;->I(III[I[I)V

    iput-object v0, p0, LK0/d;->c:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public f(I)V
    .locals 4

    iget v0, p0, LK0/d;->b:I

    sub-int v1, p1, v0

    const/high16 v2, 0x20000

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v3}, LK0/d;->e(II)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LK0/d;->c:Ljava/lang/Object;

    check-cast v1, [I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LK0/d;->b:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    iget-object v0, p0, LK0/d;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v1, v0

    if-ge p1, v1, :cond_1

    array-length v1, v0

    invoke-static {v3, p1, v1, v0, v0}, Lkotlin/collections/m;->D(III[I[I)V

    :cond_1
    iget-object v0, p0, LK0/d;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v1, v0

    sub-int/2addr v1, p1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, p0, LK0/d;->c:Ljava/lang/Object;

    check-cast v1, [I

    array-length v1, v1

    invoke-static {v0, p1, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    :cond_2
    neg-int p1, p1

    iget-object v0, p0, LK0/d;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v1, v0

    add-int/2addr v1, p1

    if-ge v1, v2, :cond_3

    array-length v0, v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p1}, LK0/d;->e(II)V

    goto :goto_0

    :cond_3
    array-length v1, v0

    if-ge p1, v1, :cond_4

    array-length v1, v0

    sub-int/2addr v1, p1

    invoke-static {p1, v3, v1, v0, v0}, Lkotlin/collections/m;->D(III[I[I)V

    :cond_4
    iget-object v0, p0, LK0/d;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, v3, p1, v3}, Ljava/util/Arrays;->fill([IIII)V

    :goto_0
    iget-object p1, p0, LK0/d;->d:Ljava/lang/Object;

    check-cast p1, Lkotlin/collections/l;

    invoke-virtual {p1}, Lkotlin/collections/l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lkotlin/collections/l;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/i;

    iget v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/i;->a:I

    iget v1, p0, LK0/d;->b:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Lkotlin/collections/l;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lkotlin/collections/l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lkotlin/collections/l;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/i;

    iget v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/i;->a:I

    iget v1, p0, LK0/d;->b:I

    iget-object v2, p0, LK0/d;->c:Ljava/lang/Object;

    check-cast v2, [I

    array-length v2, v2

    add-int/2addr v1, v2

    if-le v0, v1, :cond_6

    invoke-virtual {p1}, Lkotlin/collections/l;->removeLast()Ljava/lang/Object;

    goto :goto_1

    :cond_6
    return-void
.end method

.method public g(II)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p1, :cond_1

    invoke-virtual {p0, p1, p2}, LK0/d;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public h(I)Landroidx/compose/foundation/lazy/layout/i;
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, LK0/d;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Index "

    const-string v1, ", size "

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/collection/c;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LK0/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA/b;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LK0/d;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/i;

    if-eqz v0, :cond_1

    iget v1, v0, Landroidx/compose/foundation/lazy/layout/i;->a:I

    iget v2, v0, Landroidx/compose/foundation/lazy/layout/i;->b:I

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_1

    if-gt v1, p1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, LK0/d;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/collection/b;

    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/l;->e(ILandroidx/compose/runtime/collection/b;)I

    move-result p1

    iget-object v0, v0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/i;

    iput-object p1, p0, LK0/d;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public i(I)[I
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LK0/d;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/collections/l;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$getGaps$$inlined$binarySearchBy$default$1;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$getGaps$$inlined$binarySearchBy$default$1;-><init>(Ljava/lang/Comparable;)V

    invoke-static {v0, v1, p0}, Lcom/blackmagicdesign/android/settings/ui/e;->f(ILv6/d;Ljava/util/List;)I

    move-result p1

    invoke-static {p1, p0}, Lkotlin/collections/n;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/i;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/i;->b:[I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, LK0/d;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/E;

    invoke-virtual {p0, p1}, Landroidx/collection/E;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Landroidx/collection/E;->c:[I

    aget p0, p0, p1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public k(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LK0/d;->b:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, LK0/d;->d:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public l(I)I
    .locals 2

    iget v0, p0, LK0/d;->b:I

    if-lt p1, v0, :cond_1

    iget-object p0, p0, LK0/d;->c:Ljava/lang/Object;

    check-cast p0, [I

    array-length v1, p0

    add-int/2addr v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    aget p0, p0, p1

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public m(IIIIIIZZZI)V
    .locals 9

    iget-object v0, p0, LK0/d;->c:Ljava/lang/Object;

    check-cast v0, [J

    iget v1, p0, LK0/d;->b:I

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, LK0/d;->b:I

    array-length v3, v0

    if-gt v3, v2, :cond_0

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const-string v3, "copyOf(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LK0/d;->c:Ljava/lang/Object;

    iget-object v0, p0, LK0/d;->d:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LK0/d;->d:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LK0/d;->c:Ljava/lang/Object;

    check-cast p0, [J

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v2, p2

    int-to-long v4, p3

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    aput-wide v2, p0, v1

    add-int/lit8 p3, v1, 0x1

    int-to-long v2, p4

    shl-long/2addr v2, p2

    int-to-long v4, p5

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    aput-wide v2, p0, p3

    add-int/lit8 p2, v1, 0x2

    move/from16 p3, p9

    int-to-long v2, p3

    const/16 p3, 0x3f

    shl-long/2addr v2, p3

    move/from16 p3, p8

    int-to-long v4, p3

    const/16 p3, 0x3e

    shl-long/2addr v4, p3

    or-long/2addr v2, v4

    move/from16 p3, p7

    int-to-long v4, p3

    const/16 p3, 0x3d

    shl-long/2addr v4, p3

    or-long/2addr v2, v4

    const/4 p3, 0x1

    int-to-long v4, p3

    const/16 p3, 0x3c

    shl-long/2addr v4, p3

    or-long/2addr v2, v4

    const/4 p3, 0x0

    const/16 v0, 0x3ff

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-long v4, p3

    const/16 p3, 0x32

    shl-long/2addr v4, p3

    or-long/2addr v2, v4

    const v4, 0x1ffffff

    and-int v5, p6, v4

    int-to-long v6, v5

    const/16 v8, 0x19

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    and-int/2addr p1, v4

    int-to-long v6, p1

    or-long/2addr v2, v6

    aput-wide v2, p0, p2

    if-gez p6, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    move/from16 p2, p10

    if-eq p2, p1, :cond_2

    move p1, p2

    goto :goto_0

    :cond_2
    add-int/lit8 p1, v1, -0x3

    :goto_0
    if-ltz p1, :cond_4

    add-int/lit8 p2, p1, 0x2

    aget-wide v2, p0, p2

    long-to-int v6, v2

    and-int/2addr v6, v4

    if-ne v6, v5, :cond_3

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x3

    sget-wide v4, Landroidx/compose/ui/spatial/a;->a:J

    and-long/2addr v2, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    shl-long/2addr v0, p3

    or-long/2addr v0, v2

    aput-wide v0, p0, p2

    return-void

    :cond_3
    add-int/lit8 p1, p1, -0x3

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, LK0/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object p0, p0, LK0/d;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p(Landroid/util/AttributeSet;I)V
    .locals 7

    iget-object p0, p0, LK0/d;->c:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lm/a;->f:[I

    invoke-static {p0, p1, v2, p2}, LG3/k;->l(Landroid/content/Context;Landroid/util/AttributeSet;[II)LG3/k;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    iget-object v3, p0, LG3/k;->q:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    move-object v3, p1

    move v5, p2

    invoke-static/range {v0 .. v6}, Landroidx/core/view/F;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    iget-object v1, p0, LG3/k;->q:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v1, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, p2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lm6/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    sget p1, Ls/i0;->a:I

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, LG3/k;->d(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Lb5/a;->c0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ls/i0;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {v0, p1}, Lb5/a;->d0(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-virtual {p0}, LG3/k;->n()V

    return-void

    :goto_1
    invoke-virtual {p0}, LG3/k;->n()V

    throw p1
.end method

.method public s()V
    .locals 3

    iget-object v0, p0, LK0/d;->c:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lkotlin/collections/m;->N([IIII)V

    iget-object p0, p0, LK0/d;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/collections/l;

    invoke-virtual {p0}, Lkotlin/collections/l;->clear()V

    return-void
.end method

.method public t(II)V
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Negative lanes are not supported"

    invoke-static {v1}, LA/b;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, LK0/d;->f(I)V

    iget-object v1, p0, LK0/d;->c:Ljava/lang/Object;

    check-cast v1, [I

    iget p0, p0, LK0/d;->b:I

    sub-int/2addr p1, p0

    add-int/2addr p2, v0

    aput p2, v1, p1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LK0/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LK0/d;->c:Ljava/lang/Object;

    check-cast v1, Lokhttp3/Protocol;

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    if-ne v1, v2, :cond_0

    const-string v1, "HTTP/1.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, LK0/d;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LK0/d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LK0/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/base/D;

    invoke-interface {v0, p0, p1}, Lcom/google/common/base/D;->d(LK0/d;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v0, p0

    check-cast v0, Lcom/google/common/base/a;

    invoke-virtual {v0}, Lcom/google/common/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public v(IZ)V
    .locals 8

    const v0, 0x1ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, LK0/d;->c:Ljava/lang/Object;

    check-cast v1, [J

    iget p0, p0, LK0/d;->b:I

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ge v2, v3, :cond_1

    if-ge v2, p0, :cond_1

    add-int/lit8 v3, v2, 0x2

    aget-wide v4, v1, v3

    long-to-int v6, v4

    and-int/2addr v6, v0

    if-ne v6, p1, :cond_0

    const-wide p0, 0x6fffffffffffffffL    # 3.1050361846014175E231

    and-long/2addr p0, v4

    int-to-long v4, p2

    const-wide/high16 v6, 0x1000000000000000L

    mul-long/2addr v6, v4

    or-long/2addr p0, v6

    const-wide/high16 v6, -0x8000000000000000L

    mul-long/2addr v4, v6

    or-long/2addr p0, v4

    aput-wide p0, v1, v3

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public w(IIJ)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LK0/d;->c:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v2, v0, LK0/d;->d:Ljava/lang/Object;

    check-cast v2, [J

    const/4 v3, 0x0

    aput-wide p3, v2, v3

    const/4 v3, 0x1

    :cond_0
    if-lez v3, :cond_4

    add-int/lit8 v3, v3, -0x1

    aget-wide v4, v2, v3

    long-to-int v6, v4

    const v7, 0x1ffffff

    and-int/2addr v6, v7

    const/16 v8, 0x19

    shr-long v9, v4, v8

    long-to-int v9, v9

    and-int/2addr v9, v7

    const/16 v10, 0x32

    shr-long/2addr v4, v10

    long-to-int v4, v4

    const/16 v5, 0x3ff

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_1

    iget v4, v0, LK0/d;->b:I

    goto :goto_0

    :cond_1
    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v4, v9

    :goto_0
    if-ltz v9, :cond_4

    :goto_1
    array-length v11, v1

    add-int/lit8 v11, v11, -0x2

    if-ge v9, v11, :cond_0

    if-ge v9, v4, :cond_0

    add-int/lit8 v11, v9, 0x2

    aget-wide v12, v1, v11

    shr-long v14, v12, v8

    long-to-int v14, v14

    and-int/2addr v14, v7

    if-ne v14, v6, :cond_2

    aget-wide v14, v1, v9

    add-int/lit8 v16, v9, 0x1

    move/from16 p3, v7

    move/from16 p4, v8

    aget-wide v7, v1, v16

    const/16 v17, 0x20

    move/from16 v18, v10

    move/from16 v19, v11

    shr-long v10, v14, v17

    long-to-int v10, v10

    add-int v10, v10, p1

    long-to-int v11, v14

    add-int v11, v11, p2

    int-to-long v14, v10

    shl-long v14, v14, v17

    int-to-long v10, v11

    const-wide v20, 0xffffffffL

    and-long v10, v10, v20

    or-long/2addr v10, v14

    aput-wide v10, v1, v9

    shr-long v10, v7, v17

    long-to-int v10, v10

    add-int v10, v10, p1

    long-to-int v7, v7

    add-int v7, v7, p2

    int-to-long v10, v10

    shl-long v10, v10, v17

    int-to-long v7, v7

    and-long v7, v7, v20

    or-long/2addr v7, v10

    aput-wide v7, v1, v16

    const/16 v7, 0x3f

    shr-long v7, v12, v7

    const-wide/16 v10, 0x1

    and-long/2addr v7, v10

    const/16 v10, 0x3c

    shl-long/2addr v7, v10

    or-long/2addr v7, v12

    aput-wide v7, v1, v19

    shr-long v7, v12, v18

    long-to-int v7, v7

    and-int/2addr v7, v5

    if-lez v7, :cond_3

    add-int/lit8 v7, v3, 0x1

    add-int/lit8 v8, v9, 0x3

    sget-wide v10, Landroidx/compose/ui/spatial/a;->b:J

    and-long/2addr v10, v12

    and-int v8, v8, p3

    int-to-long v12, v8

    shl-long v12, v12, p4

    or-long/2addr v10, v12

    aput-wide v10, v2, v3

    move v3, v7

    goto :goto_2

    :cond_2
    move/from16 p3, v7

    move/from16 p4, v8

    move/from16 v18, v10

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x3

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v10, v18

    goto :goto_1

    :cond_4
    return-void
.end method

.method public x(ILv6/h;)V
    .locals 6

    const v0, 0x1ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, LK0/d;->c:Ljava/lang/Object;

    check-cast v1, [J

    iget p0, p0, LK0/d;->b:I

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ge v2, v3, :cond_1

    if-ge v2, p0, :cond_1

    add-int/lit8 v3, v2, 0x2

    aget-wide v3, v1, v3

    long-to-int v3, v3

    and-int/2addr v3, v0

    if-ne v3, p1, :cond_0

    aget-wide p0, v1, v2

    add-int/lit8 v2, v2, 0x1

    aget-wide v0, v1, v2

    const/16 v2, 0x20

    shr-long v3, p0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    shr-long v4, v0, v2

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v3, p0, p1, v0}, Lv6/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method
