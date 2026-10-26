.class public final Lm0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:F

.field public e:F

.field public f:Landroid/text/BoringLayout$Metrics;

.field public g:Z

.field public h:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/f;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lm0/f;->b:Landroid/text/TextPaint;

    iput p3, p0, Lm0/f;->c:I

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lm0/f;->d:F

    iput p1, p0, Lm0/f;->e:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 7

    iget-object v0, p0, Lm0/f;->h:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    iget-object v0, p0, Lm0/f;->a:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    const-class v2, Landroid/text/style/CharacterStyle;

    invoke-static {v1, v2}, Lm0/g;->f(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v1, v4, v3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    if-eqz v1, :cond_5

    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    instance-of v6, v5, Landroid/text/style/MetricAffectingSpan;

    if-nez v6, :cond_3

    if-nez v3, :cond_2

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v3, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    move-object v0, v3

    :cond_5
    :goto_1
    iput-object v0, p0, Lm0/f;->h:Ljava/lang/CharSequence;

    return-object v0

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()F
    .locals 6

    iget v0, p0, Lm0/f;->d:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lm0/f;->d:F

    return p0

    :cond_0
    iget-boolean v0, p0, Lm0/f;->g:Z

    iget-object v1, p0, Lm0/f;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Lm0/f;->b:Landroid/text/TextPaint;

    if-nez v0, :cond_1

    iget v0, p0, Lm0/f;->c:I

    invoke-static {v0}, Lm0/k;->b(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v4, v3}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    iput-object v0, p0, Lm0/f;->f:Landroid/text/BoringLayout$Metrics;

    iput-boolean v4, p0, Lm0/f;->g:Z

    :cond_1
    iget-object v0, p0, Lm0/f;->f:Landroid/text/BoringLayout$Metrics;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    int-to-float v0, v0

    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    if-gez v4, :cond_3

    invoke-virtual {p0}, Lm0/f;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0}, Lm0/f;->a()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v0, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v0, v4

    :cond_3
    cmpg-float v4, v0, v3

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    instance-of v4, v1, Landroid/text/Spanned;

    if-eqz v4, :cond_5

    check-cast v1, Landroid/text/Spanned;

    const-class v4, Lo0/f;

    invoke-static {v1, v4}, Lm0/g;->f(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_6

    const-class v4, Lo0/e;

    invoke-static {v1, v4}, Lm0/g;->f(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    :goto_1
    iput v0, p0, Lm0/f;->d:F

    return v0
.end method
