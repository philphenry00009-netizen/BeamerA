.class public final Landroidx/media3/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;

.field public p:Lm2/e;

.field public q:F

.field public r:F

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Lm2/k;

.field public w:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p2, p0, Landroidx/media3/ui/SubtitleView;->c:Ljava/util/List;

    sget-object p2, Lm2/e;->g:Lm2/e;

    iput-object p2, p0, Landroidx/media3/ui/SubtitleView;->p:Lm2/e;

    const p2, 0x3d5a511a    # 0.0533f

    iput p2, p0, Landroidx/media3/ui/SubtitleView;->q:F

    const p2, 0x3da3d70a    # 0.08f

    iput p2, p0, Landroidx/media3/ui/SubtitleView;->r:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/media3/ui/SubtitleView;->s:Z

    iput-boolean p2, p0, Landroidx/media3/ui/SubtitleView;->t:Z

    new-instance v0, Lm2/d;

    invoke-direct {v0, p1}, Lm2/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->v:Lm2/k;

    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->w:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput p2, p0, Landroidx/media3/ui/SubtitleView;->u:I

    return-void
.end method

.method private getCuesWithStylingPreferencesApplied()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu1/b;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/ui/SubtitleView;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/ui/SubtitleView;->t:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/ui/SubtitleView;->c:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/media3/ui/SubtitleView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/SubtitleView;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Landroidx/media3/ui/SubtitleView;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/b;

    invoke-virtual {v3}, Lu1/b;->a()Lu1/a;

    move-result-object v3

    iget-boolean v4, p0, Landroidx/media3/ui/SubtitleView;->s:Z

    if-nez v4, :cond_4

    iput-boolean v1, v3, Lu1/a;->n:Z

    iget-object v4, v3, Lu1/a;->a:Ljava/lang/CharSequence;

    instance-of v5, v4, Landroid/text/Spanned;

    if-eqz v5, :cond_3

    instance-of v5, v4, Landroid/text/Spannable;

    if-nez v5, :cond_1

    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    iput-object v4, v3, Lu1/a;->a:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    iput-object v4, v3, Lu1/a;->b:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v4, v3, Lu1/a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/text/Spannable;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v6, Ljava/lang/Object;

    invoke-interface {v4, v1, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    instance-of v9, v8, Lu1/f;

    if-nez v9, :cond_2

    invoke-interface {v4, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->P(Lu1/a;)V

    goto :goto_2

    :cond_4
    iget-boolean v4, p0, Landroidx/media3/ui/SubtitleView;->t:Z

    if-nez v4, :cond_5

    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->P(Lu1/a;)V

    :cond_5
    :goto_2
    invoke-virtual {v3}, Lu1/a;->a()Lu1/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method private getUserCaptionFontScale()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "captioning"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method private getUserCaptionStyle()Lm2/e;
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    sget-object v1, Lm2/e;->g:Lm2/e;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "captioning"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object p0

    new-instance v0, Lm2/e;

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    goto :goto_1

    :cond_2
    const/high16 v3, -0x1000000

    :goto_1
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget v4, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    :cond_4
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v6

    if-eqz v6, :cond_5

    iget v2, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    :cond_5
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    move v7, v5

    move v5, v2

    move v2, v3

    move v3, v4

    move v4, v7

    invoke-direct/range {v0 .. v6}, Lm2/e;-><init>(IIIIILandroid/graphics/Typeface;)V

    return-object v0

    :cond_6
    return-object v1
.end method

.method private setView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lm2/k;",
            ">(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->w:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->w:Landroid/view/View;

    instance-of v1, v0, Lm2/q;

    if-eqz v1, :cond_0

    check-cast v0, Lm2/q;

    iget-object v0, v0, Lm2/q;->p:Lm2/o;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->w:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Lm2/k;

    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->v:Lm2/k;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->v:Lm2/k;

    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->getCuesWithStylingPreferencesApplied()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/ui/SubtitleView;->p:Lm2/e;

    iget v3, p0, Landroidx/media3/ui/SubtitleView;->q:F

    iget p0, p0, Landroidx/media3/ui/SubtitleView;->r:F

    invoke-interface {v0, v1, v2, v3, p0}, Lm2/k;->a(Ljava/util/List;Lm2/e;FF)V

    return-void
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/SubtitleView;->t:Z

    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->a()V

    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/SubtitleView;->s:Z

    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->a()V

    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 0

    iput p1, p0, Landroidx/media3/ui/SubtitleView;->r:F

    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->a()V

    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu1/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->c:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->a()V

    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 0

    iput p1, p0, Landroidx/media3/ui/SubtitleView;->q:F

    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->a()V

    return-void
.end method

.method public setStyle(Lm2/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->p:Lm2/e;

    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->a()V

    return-void
.end method

.method public setViewType(I)V
    .locals 2

    iget v0, p0, Landroidx/media3/ui/SubtitleView;->u:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance v0, Lm2/q;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lm2/q;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroidx/media3/ui/SubtitleView;->setView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    new-instance v0, Lm2/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lm2/d;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroidx/media3/ui/SubtitleView;->setView(Landroid/view/View;)V

    :goto_0
    iput p1, p0, Landroidx/media3/ui/SubtitleView;->u:I

    return-void
.end method
