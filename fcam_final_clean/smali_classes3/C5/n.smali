.class public final LC5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lg/a;

.field public b:Lg/a;

.field public c:Lg/a;

.field public d:Lg/a;

.field public e:LC5/d;

.field public f:LC5/d;

.field public g:LC5/d;

.field public h:LC5/d;

.field public i:LC5/f;

.field public j:LC5/f;

.field public k:LC5/f;

.field public l:LC5/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LC5/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC5/n;->a:Lg/a;

    new-instance v0, LC5/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC5/n;->b:Lg/a;

    new-instance v0, LC5/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC5/n;->c:Lg/a;

    new-instance v0, LC5/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC5/n;->d:Lg/a;

    new-instance v0, LC5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC5/a;-><init>(F)V

    iput-object v0, p0, LC5/n;->e:LC5/d;

    new-instance v0, LC5/a;

    invoke-direct {v0, v1}, LC5/a;-><init>(F)V

    iput-object v0, p0, LC5/n;->f:LC5/d;

    new-instance v0, LC5/a;

    invoke-direct {v0, v1}, LC5/a;-><init>(F)V

    iput-object v0, p0, LC5/n;->g:LC5/d;

    new-instance v0, LC5/a;

    invoke-direct {v0, v1}, LC5/a;-><init>(F)V

    iput-object v0, p0, LC5/n;->h:LC5/d;

    new-instance v0, LC5/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC5/f;-><init>(I)V

    iput-object v0, p0, LC5/n;->i:LC5/f;

    new-instance v0, LC5/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC5/f;-><init>(I)V

    iput-object v0, p0, LC5/n;->j:LC5/f;

    new-instance v0, LC5/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC5/f;-><init>(I)V

    iput-object v0, p0, LC5/n;->k:LC5/f;

    new-instance v0, LC5/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC5/f;-><init>(I)V

    iput-object v0, p0, LC5/n;->l:LC5/f;

    return-void
.end method

.method public static a(Landroid/content/Context;IILC5/a;)LC5/m;
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    sget-object p1, Lj5/a;->y:[I

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p1, p0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    const/4 p2, 0x5

    invoke-static {p1, p2, p3}, LC5/n;->c(Landroid/content/res/TypedArray;ILC5/d;)LC5/d;

    move-result-object p2

    const/16 p3, 0x8

    invoke-static {p1, p3, p2}, LC5/n;->c(Landroid/content/res/TypedArray;ILC5/d;)LC5/d;

    move-result-object p3

    const/16 v3, 0x9

    invoke-static {p1, v3, p2}, LC5/n;->c(Landroid/content/res/TypedArray;ILC5/d;)LC5/d;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {p1, v4, p2}, LC5/n;->c(Landroid/content/res/TypedArray;ILC5/d;)LC5/d;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {p1, v5, p2}, LC5/n;->c(Landroid/content/res/TypedArray;ILC5/d;)LC5/d;

    move-result-object p2

    new-instance v5, LC5/m;

    invoke-direct {v5}, LC5/m;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/f;->p(I)Lg/a;

    move-result-object v0

    iput-object v0, v5, LC5/m;->a:Lg/a;

    invoke-static {v0}, LC5/m;->b(Lg/a;)V

    iput-object p3, v5, LC5/m;->e:LC5/d;

    invoke-static {v1}, Lkotlin/jvm/internal/f;->p(I)Lg/a;

    move-result-object p3

    iput-object p3, v5, LC5/m;->b:Lg/a;

    invoke-static {p3}, LC5/m;->b(Lg/a;)V

    iput-object v3, v5, LC5/m;->f:LC5/d;

    invoke-static {v2}, Lkotlin/jvm/internal/f;->p(I)Lg/a;

    move-result-object p3

    iput-object p3, v5, LC5/m;->c:Lg/a;

    invoke-static {p3}, LC5/m;->b(Lg/a;)V

    iput-object v4, v5, LC5/m;->g:LC5/d;

    invoke-static {p0}, Lkotlin/jvm/internal/f;->p(I)Lg/a;

    move-result-object p0

    iput-object p0, v5, LC5/m;->d:Lg/a;

    invoke-static {p0}, LC5/m;->b(Lg/a;)V

    iput-object p2, v5, LC5/m;->h:LC5/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)LC5/m;
    .locals 3

    new-instance v0, LC5/a;

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-direct {v0, v2}, LC5/a;-><init>(F)V

    sget-object v2, Lj5/a;->r:[I

    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, v0}, LC5/n;->a(Landroid/content/Context;IILC5/a;)LC5/m;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;ILC5/d;)LC5/d;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, LC5/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, LC5/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, LC5/k;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, LC5/k;-><init>(F)V

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-object v0, p0, LC5/n;->b:Lg/a;

    instance-of v0, v0, LC5/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, LC5/n;->a:Lg/a;

    instance-of v0, v0, LC5/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, LC5/n;->c:Lg/a;

    instance-of v0, v0, LC5/l;

    if-eqz v0, :cond_0

    iget-object p0, p0, LC5/n;->d:Lg/a;

    instance-of p0, p0, LC5/l;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, LC5/n;->l:LC5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LC5/f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LC5/n;->j:LC5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC5/n;->i:LC5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC5/n;->k:LC5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, LC5/n;->e:LC5/d;

    invoke-interface {v1, p1}, LC5/d;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, LC5/n;->f:LC5/d;

    invoke-interface {v4, p1}, LC5/d;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, LC5/n;->h:LC5/d;

    invoke-interface {v4, p1}, LC5/d;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, LC5/n;->g:LC5/d;

    invoke-interface {v4, p1}, LC5/d;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LC5/n;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final f()LC5/m;
    .locals 2

    new-instance v0, LC5/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LC5/n;->a:Lg/a;

    iput-object v1, v0, LC5/m;->a:Lg/a;

    iget-object v1, p0, LC5/n;->b:Lg/a;

    iput-object v1, v0, LC5/m;->b:Lg/a;

    iget-object v1, p0, LC5/n;->c:Lg/a;

    iput-object v1, v0, LC5/m;->c:Lg/a;

    iget-object v1, p0, LC5/n;->d:Lg/a;

    iput-object v1, v0, LC5/m;->d:Lg/a;

    iget-object v1, p0, LC5/n;->e:LC5/d;

    iput-object v1, v0, LC5/m;->e:LC5/d;

    iget-object v1, p0, LC5/n;->f:LC5/d;

    iput-object v1, v0, LC5/m;->f:LC5/d;

    iget-object v1, p0, LC5/n;->g:LC5/d;

    iput-object v1, v0, LC5/m;->g:LC5/d;

    iget-object v1, p0, LC5/n;->h:LC5/d;

    iput-object v1, v0, LC5/m;->h:LC5/d;

    iget-object v1, p0, LC5/n;->i:LC5/f;

    iput-object v1, v0, LC5/m;->i:LC5/f;

    iget-object v1, p0, LC5/n;->j:LC5/f;

    iput-object v1, v0, LC5/m;->j:LC5/f;

    iget-object v1, p0, LC5/n;->k:LC5/f;

    iput-object v1, v0, LC5/m;->k:LC5/f;

    iget-object p0, p0, LC5/n;->l:LC5/f;

    iput-object p0, v0, LC5/m;->l:LC5/f;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LC5/n;->e:LC5/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LC5/n;->f:LC5/d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LC5/n;->g:LC5/d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LC5/n;->h:LC5/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
