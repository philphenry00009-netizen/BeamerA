.class public abstract Landroidx/compose/foundation/text/input/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/text/X;JLandroidx/compose/ui/platform/L0;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/X;->d()Landroidx/compose/foundation/text/v0;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/foundation/text/v0;->a:Ll0/M;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ll0/M;->b:Ll0/o;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/X;->c()Landroidx/compose/ui/layout/o;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/o;->M(J)J

    move-result-wide p0

    invoke-static {v0, p0, p1, p3}, Landroidx/compose/foundation/text/input/internal/q;->h(Ll0/o;JLandroidx/compose/ui/platform/L0;)I

    move-result p2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ll0/o;->f(I)F

    move-result p3

    invoke-virtual {v0, p2}, Ll0/o;->b(I)F

    move-result p2

    add-float/2addr p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    const/4 p3, 0x1

    invoke-static {p2, p0, p1, p3}, LX/b;->b(FJI)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ll0/o;->g(J)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final b(Landroidx/compose/foundation/text/X;LX/c;LX/c;I)J
    .locals 2

    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/text/input/internal/q;->i(Landroidx/compose/foundation/text/X;LX/c;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ll0/P;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-wide p0, Ll0/P;->b:J

    return-wide p0

    :cond_0
    invoke-static {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/q;->i(Landroidx/compose/foundation/text/X;LX/c;I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ll0/P;->c(J)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-wide p0, Ll0/P;->b:J

    return-wide p0

    :cond_1
    const/16 p2, 0x20

    shr-long p2, v0, p2

    long-to-int p2, p2

    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ll0/F;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Ll0/M;I)Z
    .locals 4

    iget-object v0, p0, Ll0/M;->b:Ll0/o;

    invoke-virtual {v0, p1}, Ll0/o;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ll0/M;->g(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Ll0/M;->b:Ll0/o;

    invoke-virtual {v1, v0, v2}, Ll0/o;->c(IZ)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ll0/M;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Ll0/M;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    if-eq v0, p0, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ll0/M;->h(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    invoke-virtual {p0, p1}, Ll0/M;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    if-eq v0, p0, :cond_2

    :goto_1
    return v3

    :cond_2
    return v2
.end method

.method public static final d(Landroidx/compose/ui/text/input/x;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object v1, v1, Ll0/h;->p:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v1, p0, Landroidx/compose/ui/text/input/x;->b:J

    invoke-static {v1, v2}, Ll0/P;->f(J)I

    move-result v3

    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v1, v2}, Ll0/P;->e(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p0, p0, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object p0, p0, Ll0/h;->p:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/text/l;->P(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static final e(Landroid/graphics/PointF;)J
    .locals 6

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final f(LX/c;FF)Z
    .locals 2

    iget v0, p0, LX/c;->a:F

    iget v1, p0, LX/c;->c:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    iget p1, p0, LX/c;->d:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    iget p0, p0, LX/c;->b:F

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/view/inputmethod/HandwritingGesture;LN6/g;)I
    .locals 2

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/j;->p(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/input/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, LN6/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x5

    return p0
.end method

.method public static final h(Ll0/o;JLandroidx/compose/ui/platform/L0;)I
    .locals 4

    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroidx/compose/ui/platform/L0;->g()F

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0, v1}, Ll0/o;->e(F)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p0, v1}, Ll0/o;->f(I)F

    move-result v3

    sub-float/2addr v3, p3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0, v1}, Ll0/o;->b(I)F

    move-result v2

    add-float/2addr v2, p3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float v0, p3

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget p0, p0, Ll0/o;->d:F

    add-float/2addr p0, p3

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final i(Landroidx/compose/foundation/text/X;LX/c;I)J
    .locals 4

    sget-object v0, Ll0/J;->b:LF5/A;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/X;->d()Landroidx/compose/foundation/text/v0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/compose/foundation/text/v0;->a:Ll0/M;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ll0/M;->b:Ll0/o;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/X;->c()Landroidx/compose/ui/layout/o;

    move-result-object p0

    if-eqz v1, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    invoke-interface {p0, v2, v3}, Landroidx/compose/ui/layout/o;->M(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, LX/c;->j(J)LX/c;

    move-result-object p0

    invoke-virtual {v1, p0, p2, v0}, Ll0/o;->h(LX/c;ILl0/K;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_1
    sget-wide p0, Ll0/P;->b:J

    return-wide p0
.end method

.method public static final j(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final k(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final l(I)Z
    .locals 2

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/q;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(Landroidx/compose/ui/q;Landroidx/compose/foundation/text/input/internal/c;Landroidx/compose/foundation/text/X;Landroidx/compose/foundation/text/selection/Q;)Landroidx/compose/ui/q;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/o;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/o;-><init>(Landroidx/compose/foundation/text/input/internal/c;Landroidx/compose/foundation/text/X;Landroidx/compose/foundation/text/selection/Q;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static n(JLl0/h;ZLN6/g;)V
    .locals 7

    const/4 v0, 0x0

    const-wide v1, 0xffffffffL

    if-eqz p3, :cond_7

    sget p3, Ll0/P;->c:I

    const/16 p3, 0x20

    shr-long v3, p0, p3

    long-to-int p3, v3

    and-long v3, p0, v1

    long-to-int v3, v3

    const/16 v4, 0xa

    if-lez p3, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iget-object v6, p2, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_1

    invoke-static {p2, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    :cond_1
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/q;->l(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/q;->k(I)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/q;->j(I)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    sub-int/2addr p3, p0

    if-eqz p3, :cond_3

    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/q;->l(I)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_3
    invoke-static {p3, v3}, Ll0/F;->b(II)J

    move-result-wide p0

    goto :goto_1

    :cond_4
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/q;->l(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/q;->k(I)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/q;->j(I)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_5
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int/2addr v3, p0

    iget-object p0, p2, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eq v3, p0, :cond_6

    invoke-static {p2, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/q;->l(I)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_6
    invoke-static {p3, v3}, Ll0/F;->b(II)J

    move-result-wide p0

    :cond_7
    :goto_1
    new-instance p2, Landroidx/compose/ui/text/input/w;

    and-long/2addr v1, p0

    long-to-int p3, v1

    invoke-direct {p2, p3, p3}, Landroidx/compose/ui/text/input/w;-><init>(II)V

    invoke-static {p0, p1}, Ll0/P;->d(J)I

    move-result p0

    new-instance p1, Landroidx/compose/ui/text/input/d;

    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/text/input/d;-><init>(II)V

    const/4 p0, 0x2

    new-array p0, p0, [Landroidx/compose/ui/text/input/f;

    aput-object p2, p0, v0

    const/4 p2, 0x1

    aput-object p1, p0, p2

    new-instance p1, Landroidx/compose/foundation/text/input/internal/l;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/l;-><init>([Landroidx/compose/ui/text/input/f;)V

    invoke-virtual {p4, p1}, LN6/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
