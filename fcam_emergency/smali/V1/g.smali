.class public final LV1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/e;


# instance fields
.field public final synthetic c:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LV1/g;->c:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-array p1, p1, [LV1/B;

    iput-object p1, p0, LV1/g;->r:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 18
    iput p1, p0, LV1/g;->q:I

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, LV1/g;->c:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Lcom/google/android/gms/common/api/internal/i;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/internal/i;-><init>(I)V

    iput-object p1, p0, LV1/g;->r:Ljava/lang/Object;

    const/16 p1, 0x1f40

    .line 14
    iput p1, p0, LV1/g;->p:I

    .line 15
    iput p1, p0, LV1/g;->q:I

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LV1/g;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV1/g;->r:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "input start index is outside the CharSequence"

    .line 4
    invoke-static {v0}, Lp0/a;->a(Ljava/lang/String;)V

    :goto_0
    if-ltz p2, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    const-string v0, "input end index is outside the CharSequence"

    .line 7
    invoke-static {v0}, Lp0/a;->a(Ljava/lang/String;)V

    .line 8
    :goto_1
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p3

    iput-object p3, p0, LV1/g;->s:Ljava/lang/Object;

    const/16 v0, -0x32

    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LV1/g;->p:I

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p2, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LV1/g;->q:I

    .line 11
    new-instance p0, Lm0/b;

    invoke-direct {p0, p1, p2}, Lm0/b;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p3, p0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, LV1/g;->p:I

    iget p0, p0, LV1/g;->q:I

    if-gt p1, p0, :cond_0

    if-gt v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Invalid offset: "

    const-string v2, ". Valid range is ["

    const-string v3, " , "

    invoke-static {v0, v2, v3, p1, v1}, LB/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lp0/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, LV1/g;->s:Ljava/lang/Object;

    check-cast v0, LM/M;

    if-nez v0, :cond_0

    iget-object p0, p0, LV1/g;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_0
    iget-object v1, p0, LV1/g;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, LV1/g;->q:I

    iget p0, p0, LV1/g;->p:I

    sub-int/2addr v2, p0

    sub-int/2addr v1, v2

    iget p0, v0, LM/M;->b:I

    invoke-virtual {v0}, LM/M;->e()I

    move-result v0

    sub-int/2addr p0, v0

    add-int/2addr p0, v1

    return p0
.end method

.method public c(I)Z
    .locals 3

    iget v0, p0, LV1/g;->p:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, LV1/g;->q:I

    if-gt p1, v2, :cond_2

    if-gt v0, p1, :cond_2

    iget-object p0, p0, LV1/g;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lg1/i;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lg1/i;->a()Lg1/i;

    move-result-object v0

    invoke-virtual {v0}, Lg1/i;->c()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p0, p1}, Lg1/i;->b(Ljava/lang/CharSequence;I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2

    :goto_0
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public d(I)Z
    .locals 2

    iget v0, p0, LV1/g;->p:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LV1/g;->q:I

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    iget-object p0, p0, LV1/g;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p0}, Lm1/a;->q(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e(I)Z
    .locals 2

    invoke-virtual {p0, p1}, LV1/g;->a(I)V

    iget-object v0, p0, LV1/g;->s:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LV1/g;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, LV1/g;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LV1/g;->h(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    if-lez p1, :cond_1

    iget-object v1, p0, LV1/g;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge p1, v1, :cond_1

    invoke-virtual {p0, p1}, LV1/g;->g(I)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, LV1/g;->g(I)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public f()Ly1/f;
    .locals 4

    new-instance v0, Ly1/n;

    iget-object v1, p0, LV1/g;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, LV1/g;->p:I

    iget v3, p0, LV1/g;->q:I

    iget-object p0, p0, LV1/g;->r:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/api/internal/i;

    invoke-direct {v0, v1, v2, v3, p0}, Ly1/n;-><init>(Ljava/lang/String;IILcom/google/android/gms/common/api/internal/i;)V

    return-object v0
.end method

.method public g(I)Z
    .locals 4

    add-int/lit8 v0, p1, -0x1

    iget-object p0, p0, LV1/g;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    sget-object v3, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p0

    sget-object p1, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public h(I)Z
    .locals 3

    iget v0, p0, LV1/g;->q:I

    if-ge p1, v0, :cond_2

    iget v0, p0, LV1/g;->p:I

    if-gt v0, p1, :cond_2

    iget-object p0, p0, LV1/g;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lg1/i;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lg1/i;->a()Lg1/i;

    move-result-object v0

    invoke-virtual {v0}, Lg1/i;->c()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p0, p1}, Lg1/i;->b(Ljava/lang/CharSequence;I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2

    :goto_0
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public i(I)Z
    .locals 1

    iget v0, p0, LV1/g;->q:I

    if-ge p1, v0, :cond_0

    iget v0, p0, LV1/g;->p:I

    if-gt v0, p1, :cond_0

    iget-object p0, p0, LV1/g;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p0}, Lm1/a;->q(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j(I)I
    .locals 1

    invoke-virtual {p0, p1}, LV1/g;->a(I)V

    iget-object v0, p0, LV1/g;->s:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, LV1/g;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LV1/g;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LV1/g;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LV1/g;->j(I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public k(I)I
    .locals 1

    invoke-virtual {p0, p1}, LV1/g;->a(I)V

    iget-object v0, p0, LV1/g;->s:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    invoke-virtual {p0, p1}, LV1/g;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LV1/g;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LV1/g;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LV1/g;->k(I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public l(IILjava/lang/String;)V
    .locals 8

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start index must be less than or equal to end index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp0/a;->a(Ljava/lang/String;)V

    :goto_0
    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start must be non-negative, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp0/a;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LV1/g;->s:Ljava/lang/Object;

    check-cast v0, LM/M;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const/16 v2, 0xff

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [C

    const/16 v3, 0x40

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, LV1/g;->r:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, p2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, LV1/g;->r:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sub-int v6, p1, v4

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p1, p0, LV1/g;->r:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sub-int v5, v0, v3

    add-int/2addr v3, p2

    invoke-static {p1, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p1, LM/M;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v4

    const/4 p3, 0x2

    invoke-direct {p1, p3}, LM/M;-><init>(I)V

    iput v0, p1, LM/M;->b:I

    iput-object v2, p1, LM/M;->e:Ljava/lang/Object;

    iput p2, p1, LM/M;->c:I

    iput v5, p1, LM/M;->d:I

    iput-object p1, p0, LV1/g;->s:Ljava/lang/Object;

    iput v6, p0, LV1/g;->p:I

    iput v3, p0, LV1/g;->q:I

    return-void

    :cond_2
    iget v2, p0, LV1/g;->p:I

    sub-int v3, p1, v2

    sub-int v2, p2, v2

    if-ltz v3, :cond_8

    iget v4, v0, LM/M;->b:I

    invoke-virtual {v0}, LM/M;->e()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v2, v4, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    sub-int p1, v2, v3

    sub-int/2addr p0, p1

    invoke-virtual {v0}, LM/M;->e()I

    move-result p1

    if-gt p0, p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, LM/M;->e()I

    move-result p1

    sub-int/2addr p0, p1

    iget p1, v0, LM/M;->b:I

    :goto_2
    mul-int/lit8 p1, p1, 0x2

    iget p2, v0, LM/M;->b:I

    sub-int p2, p1, p2

    if-ge p2, p0, :cond_5

    goto :goto_2

    :cond_5
    new-array p0, p1, [C

    iget-object p2, v0, LM/M;->e:Ljava/lang/Object;

    check-cast p2, [C

    iget v4, v0, LM/M;->c:I

    invoke-static {p2, p0, v1, v1, v4}, Lkotlin/collections/m;->F([C[CIII)V

    iget p2, v0, LM/M;->b:I

    iget v4, v0, LM/M;->d:I

    sub-int/2addr p2, v4

    sub-int v5, p1, p2

    iget-object v6, v0, LM/M;->e:Ljava/lang/Object;

    check-cast v6, [C

    add-int/2addr p2, v4

    invoke-static {v6, p0, v5, v4, p2}, Lkotlin/collections/m;->F([C[CIII)V

    iput-object p0, v0, LM/M;->e:Ljava/lang/Object;

    iput p1, v0, LM/M;->b:I

    iput v5, v0, LM/M;->d:I

    :goto_3
    iget p0, v0, LM/M;->c:I

    if-ge v3, p0, :cond_6

    if-gt v2, p0, :cond_6

    sub-int p1, p0, v2

    iget-object p2, v0, LM/M;->e:Ljava/lang/Object;

    check-cast p2, [C

    iget v4, v0, LM/M;->d:I

    sub-int/2addr v4, p1

    invoke-static {p2, p2, v4, v2, p0}, Lkotlin/collections/m;->F([C[CIII)V

    iput v3, v0, LM/M;->c:I

    iget p0, v0, LM/M;->d:I

    sub-int/2addr p0, p1

    iput p0, v0, LM/M;->d:I

    goto :goto_4

    :cond_6
    if-ge v3, p0, :cond_7

    if-lt v2, p0, :cond_7

    invoke-virtual {v0}, LM/M;->e()I

    move-result p0

    add-int/2addr p0, v2

    iput p0, v0, LM/M;->d:I

    iput v3, v0, LM/M;->c:I

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, LM/M;->e()I

    move-result p0

    add-int/2addr p0, v3

    invoke-virtual {v0}, LM/M;->e()I

    move-result p1

    add-int/2addr p1, v2

    iget p2, v0, LM/M;->d:I

    sub-int v2, p0, p2

    iget-object v3, v0, LM/M;->e:Ljava/lang/Object;

    check-cast v3, [C

    iget v4, v0, LM/M;->c:I

    invoke-static {v3, v3, v4, p2, p0}, Lkotlin/collections/m;->F([C[CIII)V

    iget p0, v0, LM/M;->c:I

    add-int/2addr p0, v2

    iput p0, v0, LM/M;->c:I

    iput p1, v0, LM/M;->d:I

    :goto_4
    iget-object p0, v0, LM/M;->e:Ljava/lang/Object;

    check-cast p0, [C

    iget p1, v0, LM/M;->c:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p3, v1, p2, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    iget p0, v0, LM/M;->c:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    iput p1, v0, LM/M;->c:I

    return-void

    :cond_8
    :goto_5
    invoke-virtual {p0}, LV1/g;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LV1/g;->r:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LV1/g;->s:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LV1/g;->p:I

    iput v0, p0, LV1/g;->q:I

    invoke-virtual {p0, p1, p2, p3}, LV1/g;->l(IILjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, LV1/g;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LV1/g;->s:Ljava/lang/Object;

    check-cast v0, LM/M;

    if-nez v0, :cond_0

    iget-object p0, p0, LV1/g;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LV1/g;->r:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, p0, LV1/g;->p:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v2, v0, LM/M;->e:Ljava/lang/Object;

    check-cast v2, [C

    iget v3, v0, LM/M;->c:I

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v2, v0, LM/M;->e:Ljava/lang/Object;

    check-cast v2, [C

    iget v3, v0, LM/M;->d:I

    iget v0, v0, LM/M;->b:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v0, p0, LV1/g;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, LV1/g;->q:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
