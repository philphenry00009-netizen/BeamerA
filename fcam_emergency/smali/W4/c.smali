.class public final LW4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/io/Serializable;

.field public final d:Ljava/io/Serializable;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f080083

    const v1, 0x7f080039

    const v2, 0x7f080085

    .line 9
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, LW4/c;->a:Ljava/lang/Object;

    const/4 v0, 0x7

    .line 10
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, LW4/c;->b:Ljava/lang/Object;

    .line 11
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, LW4/c;->c:Ljava/io/Serializable;

    const v0, 0x7f080048

    const v1, 0x7f080069

    const v2, 0x7f08006a

    .line 12
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, LW4/c;->d:Ljava/io/Serializable;

    const v0, 0x7f08007c

    const v1, 0x7f080086

    .line 13
    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, LW4/c;->e:Ljava/lang/Object;

    const v0, 0x7f08003d

    const v1, 0x7f080043

    const v2, 0x7f08003c

    const v3, 0x7f080042

    .line 14
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, LW4/c;->f:Ljava/io/Serializable;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080051
        0x7f080074
        0x7f080058
        0x7f080053
        0x7f080054
        0x7f080057
        0x7f080056
    .end array-data

    :array_1
    .array-data 4
        0x7f080082
        0x7f080084
        0x7f08004a
        0x7f08007e
        0x7f08007f
        0x7f080080
        0x7f080081
    .end array-data
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lh5/a;->b:Lh5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LW4/c;->a:Ljava/lang/Object;

    .line 2
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p2, p0, LW4/c;->c:Ljava/io/Serializable;

    iput-object p3, p0, LW4/c;->d:Ljava/io/Serializable;

    iput-object v0, p0, LW4/c;->e:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    .line 3
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LW4/c;->b:Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-static {p1}, LB/a;->k(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    .line 7
    throw p0
.end method

.method public static a(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    const v0, 0x7f040114

    invoke-static {p0, v0}, Ls/M0;->c(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f04010f

    invoke-static {p0, v1}, Ls/M0;->b(Landroid/content/Context;I)I

    move-result p0

    sget-object v1, Ls/M0;->b:[I

    sget-object v2, Ls/M0;->d:[I

    invoke-static {v0, p1}, LL0/a;->b(II)I

    move-result v3

    sget-object v4, Ls/M0;->c:[I

    invoke-static {v0, p1}, LL0/a;->b(II)I

    move-result v0

    sget-object v5, Ls/M0;->f:[I

    filled-new-array {v1, v2, v4, v5}, [[I

    move-result-object v1

    filled-new-array {p0, v3, v0, p1}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static c(Ls/H0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v2, 0x7f080078

    invoke-virtual {p0, p1, v2}, Ls/H0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f080079

    invoke-virtual {p0, p1, v3}, Ls/H0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v4

    :goto_0
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v4, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-ne v4, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-ne v4, p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v4, v3

    aput-object p0, v4, v1

    aput-object p1, v4, v0

    invoke-direct {p2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p0, 0x1020000

    invoke-virtual {p2, v3, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p0, 0x102000f

    invoke-virtual {p2, v1, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p0, 0x102000d

    invoke-virtual {p2, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method public static e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p2, :cond_0

    sget-object p2, Ls/v;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    invoke-static {p1, p2}, Ls/v;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 7

    const v0, 0x7f08004d

    if-ne p2, v0, :cond_0

    const p0, 0x7f060015

    invoke-static {p1, p0}, LI5/b;->J(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f08007b

    if-ne p2, v0, :cond_1

    const p0, 0x7f060018

    invoke-static {p1, p0}, LI5/b;->J(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const v0, 0x7f08007a

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const/4 p0, 0x3

    new-array p2, p0, [[I

    new-array p0, p0, [I

    const v0, 0x7f040148

    invoke-static {p1, v0}, Ls/M0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x2

    const v4, 0x7f040113

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v0, Ls/M0;->b:[I

    aput-object v0, p2, v1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    aput v0, p0, v1

    sget-object v0, Ls/M0;->e:[I

    aput-object v0, p2, v5

    invoke-static {p1, v4}, Ls/M0;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p0, v5

    sget-object p1, Ls/M0;->f:[I

    aput-object p1, p2, v3

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p0, v3

    goto :goto_0

    :cond_2
    sget-object v2, Ls/M0;->b:[I

    aput-object v2, p2, v1

    invoke-static {p1, v0}, Ls/M0;->b(Landroid/content/Context;I)I

    move-result v2

    aput v2, p0, v1

    sget-object v1, Ls/M0;->e:[I

    aput-object v1, p2, v5

    invoke-static {p1, v4}, Ls/M0;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, p0, v5

    sget-object v1, Ls/M0;->f:[I

    aput-object v1, p2, v3

    invoke-static {p1, v0}, Ls/M0;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p0, v3

    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, p2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_3
    const v0, 0x7f080041

    if-ne p2, v0, :cond_4

    const p0, 0x7f04010f

    invoke-static {p1, p0}, Ls/M0;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, LW4/c;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_4
    const v0, 0x7f08003b

    if-ne p2, v0, :cond_5

    invoke-static {p1, v1}, LW4/c;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_5
    const v0, 0x7f080040

    if-ne p2, v0, :cond_6

    const p0, 0x7f04010d

    invoke-static {p1, p0}, Ls/M0;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, LW4/c;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_6
    const v0, 0x7f080076

    if-eq p2, v0, :cond_c

    const v0, 0x7f080077

    if-ne p2, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, LW4/c;->b:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, LW4/c;->a(I[I)Z

    move-result v0

    if-eqz v0, :cond_8

    const p0, 0x7f040115

    invoke-static {p1, p0}, Ls/M0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v0, p0, LW4/c;->e:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, LW4/c;->a(I[I)Z

    move-result v0

    if-eqz v0, :cond_9

    const p0, 0x7f060014

    invoke-static {p1, p0}, LI5/b;->J(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p0, p0, LW4/c;->f:Ljava/io/Serializable;

    check-cast p0, [I

    invoke-static {p2, p0}, LW4/c;->a(I[I)Z

    move-result p0

    if-eqz p0, :cond_a

    const p0, 0x7f060013

    invoke-static {p1, p0}, LI5/b;->J(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_a
    const p0, 0x7f080073

    if-ne p2, p0, :cond_b

    const p0, 0x7f060016

    invoke-static {p1, p0}, LI5/b;->J(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0

    :cond_c
    :goto_1
    const p0, 0x7f060017

    invoke-static {p1, p0}, LI5/b;->J(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method
