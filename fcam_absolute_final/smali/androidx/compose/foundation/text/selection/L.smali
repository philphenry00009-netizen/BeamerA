.class public final Landroidx/compose/foundation/text/selection/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll0/h;

.field public final b:J

.field public final c:Ll0/M;

.field public final d:Landroidx/compose/ui/text/input/q;

.field public final e:Landroidx/compose/foundation/text/selection/a0;

.field public f:J

.field public final g:Ll0/h;

.field public final h:Landroidx/compose/ui/text/input/x;

.field public final i:Landroidx/compose/foundation/text/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/q;Landroidx/compose/foundation/text/v0;Landroidx/compose/foundation/text/selection/a0;)V
    .locals 4

    iget-object v0, p1, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    if-eqz p3, :cond_0

    iget-object v1, p3, Landroidx/compose/foundation/text/v0;->a:Ll0/M;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-wide v2, p1, Landroidx/compose/ui/text/input/x;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/L;->a:Ll0/h;

    iput-wide v2, p0, Landroidx/compose/foundation/text/selection/L;->b:J

    iput-object v1, p0, Landroidx/compose/foundation/text/selection/L;->c:Ll0/M;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/L;->d:Landroidx/compose/ui/text/input/q;

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/L;->e:Landroidx/compose/foundation/text/selection/a0;

    iput-wide v2, p0, Landroidx/compose/foundation/text/selection/L;->f:J

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/L;->h:Landroidx/compose/ui/text/input/x;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/L;->i:Landroidx/compose/foundation/text/v0;

    return-void
.end method


# virtual methods
.method public final a(Lv6/d;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/L;->f:J

    invoke-static {v1, v2}, Ll0/P;->c(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/input/f;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p1, Landroidx/compose/ui/text/input/a;

    const-string v1, ""

    invoke-direct {p1, v1, v0}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    new-instance v1, Landroidx/compose/ui/text/input/w;

    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/L;->f:J

    invoke-static {v2, v3}, Ll0/P;->f(J)I

    move-result v2

    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/L;->f:J

    invoke-static {v3, v4}, Ll0/P;->f(J)I

    move-result p0

    invoke-direct {v1, v2, p0}, Landroidx/compose/ui/text/input/w;-><init>(II)V

    const/4 p0, 0x2

    new-array p0, p0, [Landroidx/compose/ui/text/input/f;

    aput-object p1, p0, v0

    const/4 p1, 0x1

    aput-object v1, p0, p1

    invoke-static {p0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/L;->c:Ll0/M;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/L;->f:J

    invoke-static {v1, v2}, Ll0/P;->e(J)I

    move-result v1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/L;->d:Landroidx/compose/ui/text/input/q;

    invoke-interface {p0, v1}, Landroidx/compose/ui/text/input/q;->v(I)I

    move-result v1

    iget-object v0, v0, Ll0/M;->b:Ll0/o;

    invoke-virtual {v0, v1}, Ll0/o;->d(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ll0/o;->c(IZ)I

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/text/input/q;->j(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/L;->c:Ll0/M;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/L;->f:J

    invoke-static {v1, v2}, Ll0/P;->f(J)I

    move-result v1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/L;->d:Landroidx/compose/ui/text/input/q;

    invoke-interface {p0, v1}, Landroidx/compose/ui/text/input/q;->v(I)I

    move-result v1

    iget-object v2, v0, Ll0/M;->b:Ll0/o;

    invoke-virtual {v2, v1}, Ll0/o;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ll0/M;->g(I)I

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/text/input/q;->j(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/L;->c:Ll0/M;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/L;->r()I

    move-result v1

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/L;->a:Ll0/h;

    iget-object v3, v2, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_0

    iget-object p0, v2, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    iget-object v2, v2, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Ll0/M;->j(I)J

    move-result-wide v2

    sget v4, Ll0/P;->c:I

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-gt v2, v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/L;->d:Landroidx/compose/ui/text/input/q;

    invoke-interface {p0, v2}, Landroidx/compose/ui/text/input/q;->j(I)I

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/L;->c:Ll0/M;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/L;->r()I

    move-result v1

    :goto_0
    if-gtz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    iget-object v2, v2, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Ll0/M;->j(I)J

    move-result-wide v2

    sget v4, Ll0/P;->c:I

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    if-lt v2, v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/L;->d:Landroidx/compose/ui/text/input/q;

    invoke-interface {p0, v2}, Landroidx/compose/ui/text/input/q;->j(I)I

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/L;->c:Ll0/M;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/L;->r()I

    move-result p0

    invoke-virtual {v0, p0}, Ll0/M;->h(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ll0/M;I)I
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/L;->r()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/L;->e:Landroidx/compose/foundation/text/selection/a0;

    iget-object v2, v1, Landroidx/compose/foundation/text/selection/a0;->a:Ljava/lang/Float;

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Ll0/M;->c(I)LX/c;

    move-result-object v2

    iget v2, v2, LX/c;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Landroidx/compose/foundation/text/selection/a0;->a:Ljava/lang/Float;

    :cond_0
    iget-object v2, p1, Ll0/M;->b:Ll0/o;

    invoke-virtual {v2, v0}, Ll0/o;->d(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p2, p1, Ll0/M;->b:Ll0/o;

    iget v2, p2, Ll0/o;->f:I

    if-lt v0, v2, :cond_2

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    iget-object p0, p0, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p2, v0}, Ll0/o;->b(I)F

    move-result v2

    const/4 v3, 0x1

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget-object v1, v1, Landroidx/compose/foundation/text/selection/a0;->a:Ljava/lang/Float;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/L;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v0}, Ll0/M;->f(I)F

    move-result v5

    cmpl-float v5, v4, v5

    if-gez v5, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/L;->f()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p1, v0}, Ll0/M;->e(I)F

    move-result p1

    cmpg-float p1, v4, p1

    if-gtz p1, :cond_5

    :cond_4
    invoke-virtual {p2, v0, v3}, Ll0/o;->c(IZ)I

    move-result p0

    return p0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ll0/o;->g(J)I

    move-result p1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/L;->d:Landroidx/compose/ui/text/input/q;

    invoke-interface {p0, p1}, Landroidx/compose/ui/text/input/q;->j(I)I

    move-result p0

    return p0
.end method

.method public final h(Landroidx/compose/foundation/text/v0;I)I
    .locals 7

    iget-object v0, p1, Landroidx/compose/foundation/text/v0;->b:Landroidx/compose/ui/layout/o;

    if-eqz v0, :cond_1

    iget-object v1, p1, Landroidx/compose/foundation/text/v0;->c:Landroidx/compose/ui/layout/o;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/ui/layout/o;->m(Landroidx/compose/ui/layout/o;Z)LX/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/c;->e:LX/c;

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/L;->h:Landroidx/compose/ui/text/input/x;

    iget-wide v1, v1, Landroidx/compose/ui/text/input/x;->b:J

    sget v3, Ll0/P;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/L;->d:Landroidx/compose/ui/text/input/q;

    invoke-interface {p0, v1}, Landroidx/compose/ui/text/input/q;->v(I)I

    move-result v1

    iget-object p1, p1, Landroidx/compose/foundation/text/v0;->a:Ll0/M;

    invoke-virtual {p1, v1}, Ll0/M;->c(I)LX/c;

    move-result-object v1

    invoke-virtual {v0}, LX/c;->c()J

    move-result-wide v5

    and-long/2addr v5, v3

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    int-to-float p2, p2

    mul-float/2addr v0, p2

    iget p2, v1, LX/c;->b:F

    add-float/2addr v0, p2

    iget p2, v1, LX/c;->a:F

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v1, p2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v5, p2

    const/16 p2, 0x20

    shl-long v0, v1, p2

    and-long v2, v5, v3

    or-long/2addr v0, v2

    iget-object p1, p1, Ll0/M;->b:Ll0/o;

    invoke-virtual {p1, v0, v1}, Ll0/o;->g(J)I

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/text/input/q;->j(I)I

    move-result p0

    return p0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/L;->e:Landroidx/compose/foundation/text/selection/a0;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/compose/foundation/text/selection/a0;->a:Ljava/lang/Float;

    iget-object v3, v0, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/L;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/L;->k()V

    return-void

    :cond_0
    iput-object v2, v1, Landroidx/compose/foundation/text/selection/a0;->a:Ljava/lang/Float;

    iget-object v1, v0, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Ll0/h;->p:Ljava/lang/String;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/L;->f:J

    sget v3, Ll0/P;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/M;->p(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/L;->q(II)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/L;->e:Landroidx/compose/foundation/text/selection/a0;

    iput-object v0, v1, Landroidx/compose/foundation/text/selection/a0;->a:Ljava/lang/Float;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    iget-object v1, v0, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/L;->f:J

    invoke-static {v1, v2}, Ll0/P;->e(J)I

    move-result v1

    iget-object v0, v0, Ll0/h;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/M;->q(Ljava/lang/CharSequence;I)I

    move-result v1

    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/L;->f:J

    invoke-static {v2, v3}, Ll0/P;->e(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/M;->q(Ljava/lang/CharSequence;I)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1, v1}, Landroidx/compose/foundation/text/selection/L;->q(II)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/L;->e:Landroidx/compose/foundation/text/selection/a0;

    iput-object v0, v1, Landroidx/compose/foundation/text/selection/a0;->a:Ljava/lang/Float;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    iget-object v1, v0, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/L;->f:J

    sget v3, Ll0/P;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v0, v0, Ll0/h;->p:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/M;->s(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/L;->q(II)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/L;->e:Landroidx/compose/foundation/text/selection/a0;

    iput-object v0, v1, Landroidx/compose/foundation/text/selection/a0;->a:Ljava/lang/Float;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    iget-object v1, v0, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/L;->f:J

    invoke-static {v1, v2}, Ll0/P;->f(J)I

    move-result v1

    iget-object v0, v0, Ll0/h;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/M;->r(Ljava/lang/CharSequence;I)I

    move-result v1

    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/L;->f:J

    invoke-static {v2, v3}, Ll0/P;->f(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/M;->r(Ljava/lang/CharSequence;I)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1, v1}, Landroidx/compose/foundation/text/selection/L;->q(II)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/L;->e:Landroidx/compose/foundation/text/selection/a0;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/compose/foundation/text/selection/a0;->a:Ljava/lang/Float;

    iget-object v3, v0, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/L;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v2, v1, Landroidx/compose/foundation/text/selection/a0;->a:Ljava/lang/Float;

    iget-object v1, v0, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Ll0/h;->p:Ljava/lang/String;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/L;->f:J

    sget v3, Ll0/P;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/M;->p(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/L;->q(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/L;->k()V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/L;->e:Landroidx/compose/foundation/text/selection/a0;

    iput-object v0, v1, Landroidx/compose/foundation/text/selection/a0;->a:Ljava/lang/Float;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    iget-object v0, v0, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/L;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/L;->q(II)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/L;->e:Landroidx/compose/foundation/text/selection/a0;

    iput-object v0, v1, Landroidx/compose/foundation/text/selection/a0;->a:Ljava/lang/Float;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    iget-object v0, v0, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/L;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/L;->q(II)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    iget-object v0, v0, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Ll0/P;->c:I

    const/16 v0, 0x20

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/L;->b:J

    shr-long v0, v1, v0

    long-to-int v0, v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/L;->f:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, v1}, Ll0/F;->b(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/selection/L;->f:J

    :cond_0
    return-void
.end method

.method public final q(II)V
    .locals 0

    invoke-static {p1, p2}, Ll0/F;->b(II)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/L;->f:J

    return-void
.end method

.method public final r()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/L;->f:J

    sget v2, Ll0/P;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/L;->d:Landroidx/compose/ui/text/input/q;

    invoke-interface {p0, v0}, Landroidx/compose/ui/text/input/q;->v(I)I

    move-result p0

    return p0
.end method
