.class public final LL2/o;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LL2/n;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LL2/o;->c:Landroid/content/res/ColorStateList;

    .line 15
    sget-object v0, LL2/q;->x:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LL2/o;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16
    new-instance v0, LL2/n;

    invoke-direct {v0}, LL2/n;-><init>()V

    iput-object v0, p0, LL2/o;->b:LL2/n;

    return-void
.end method

.method public constructor <init>(LL2/o;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LL2/o;->c:Landroid/content/res/ColorStateList;

    .line 3
    sget-object v0, LL2/q;->x:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LL2/o;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    .line 4
    iget v0, p1, LL2/o;->a:I

    iput v0, p0, LL2/o;->a:I

    .line 5
    new-instance v0, LL2/n;

    iget-object v1, p1, LL2/o;->b:LL2/n;

    invoke-direct {v0, v1}, LL2/n;-><init>(LL2/n;)V

    iput-object v0, p0, LL2/o;->b:LL2/n;

    .line 6
    iget-object v1, p1, LL2/o;->b:LL2/n;

    iget-object v1, v1, LL2/n;->e:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, LL2/o;->b:LL2/n;

    iget-object v2, v2, LL2/n;->e:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, LL2/n;->e:Landroid/graphics/Paint;

    .line 8
    :cond_0
    iget-object v0, p1, LL2/o;->b:LL2/n;

    iget-object v0, v0, LL2/n;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, LL2/o;->b:LL2/n;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, LL2/o;->b:LL2/n;

    iget-object v2, v2, LL2/n;->d:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, LL2/n;->d:Landroid/graphics/Paint;

    .line 10
    :cond_1
    iget-object v0, p1, LL2/o;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LL2/o;->c:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v0, p1, LL2/o;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LL2/o;->d:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iget-boolean p1, p1, LL2/o;->e:Z

    iput-boolean p1, p0, LL2/o;->e:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, LL2/o;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LL2/o;->g:Landroid/content/res/ColorStateList;

    iget-object v1, p0, LL2/o;->c:Landroid/content/res/ColorStateList;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LL2/o;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, LL2/o;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LL2/o;->j:Z

    iget-boolean v1, p0, LL2/o;->e:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, LL2/o;->i:I

    iget-object p0, p0, LL2/o;->b:LL2/n;

    invoke-virtual {p0}, LL2/n;->getRootAlpha()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, LL2/o;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LL2/o;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, LL2/o;->f:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iput-boolean p1, p0, LL2/o;->k:Z

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, LL2/o;->b:LL2/n;

    invoke-virtual {v0}, LL2/n;->getRootAlpha()I

    move-result v0

    const/16 v1, 0xff

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, LL2/o;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LL2/o;->l:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_2
    iget-object v0, p0, LL2/o;->l:Landroid/graphics/Paint;

    iget-object v1, p0, LL2/o;->b:LL2/n;

    invoke-virtual {v1}, LL2/n;->getRootAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LL2/o;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object p2, p0, LL2/o;->l:Landroid/graphics/Paint;

    :goto_1
    iget-object p0, p0, LL2/o;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0, v2, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, LL2/o;->b:LL2/n;

    iget-object v0, p0, LL2/n;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LL2/n;->g:LL2/k;

    invoke-virtual {v0}, LL2/k;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LL2/n;->n:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, LL2/n;->n:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e([I)Z
    .locals 1

    iget-object v0, p0, LL2/o;->b:LL2/n;

    iget-object v0, v0, LL2/n;->g:LL2/k;

    invoke-virtual {v0, p1}, LL2/k;->b([I)Z

    move-result p1

    iget-boolean v0, p0, LL2/o;->k:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, LL2/o;->k:Z

    return p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LL2/o;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LL2/o;->g:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LL2/o;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LL2/o;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, LL2/o;->b:LL2/n;

    invoke-virtual {v0}, LL2/n;->getRootAlpha()I

    move-result v0

    iput v0, p0, LL2/o;->i:I

    iget-boolean v0, p0, LL2/o;->e:Z

    iput-boolean v0, p0, LL2/o;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LL2/o;->k:Z

    return-void
.end method

.method public final g(II)V
    .locals 8

    iget-object v0, p0, LL2/o;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v5, Landroid/graphics/Canvas;

    iget-object v0, p0, LL2/o;->f:Landroid/graphics/Bitmap;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, LL2/o;->b:LL2/n;

    sget-object v4, LL2/n;->p:Landroid/graphics/Matrix;

    iget-object v3, v2, LL2/n;->g:LL2/k;

    move v6, p1

    move v7, p2

    invoke-virtual/range {v2 .. v7}, LL2/n;->a(LL2/k;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 0

    iget p0, p0, LL2/o;->a:I

    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, LL2/q;

    invoke-direct {v0, p0}, LL2/q;-><init>(LL2/o;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    new-instance p1, LL2/q;

    invoke-direct {p1, p0}, LL2/q;-><init>(LL2/o;)V

    return-object p1
.end method
