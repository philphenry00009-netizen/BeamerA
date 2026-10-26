.class public final Landroidx/compose/ui/platform/e;
.super Landroidx/compose/ui/platform/b;
.source "SourceFile"


# static fields
.field public static e:Landroidx/compose/ui/platform/e;

.field public static final f:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public static final g:Landroidx/compose/ui/text/style/ResolvedTextDirection;


# instance fields
.field public c:Ll0/M;

.field public d:Landroidx/compose/ui/semantics/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sput-object v0, Landroidx/compose/ui/platform/e;->f:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sput-object v0, Landroidx/compose/ui/platform/e;->g:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-void
.end method


# virtual methods
.method public final e(I)[I
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->d:Landroidx/compose/ui/semantics/s;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->g()LX/c;

    move-result-object v0

    iget v2, v0, LX/c;->d:F

    iget v0, v0, LX/c;->b:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/e;->c:Ll0/M;

    const-string v3, "layoutResult"

    if-eqz v2, :cond_9

    iget-object v2, v2, Ll0/M;->b:Ll0/o;

    invoke-virtual {v2, p1}, Ll0/o;->d(I)I

    move-result v2

    iget-object v4, p0, Landroidx/compose/ui/platform/e;->c:Ll0/M;

    if-eqz v4, :cond_8

    iget-object v4, v4, Ll0/M;->b:Ll0/o;

    invoke-virtual {v4, v2}, Ll0/o;->f(I)F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Ll0/M;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    iget-object v0, v0, Ll0/M;->b:Ll0/o;

    iget v4, v0, Ll0/o;->f:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ll0/o;->f(I)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Ll0/M;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ll0/M;->b:Ll0/o;

    invoke-virtual {v0, v2}, Ll0/o;->e(F)I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Ll0/M;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ll0/M;->b:Ll0/o;

    iget v0, v0, Ll0/o;->f:I

    goto :goto_1

    :goto_2
    sget-object v1, Landroidx/compose/ui/platform/e;->g:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/e;->m(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/b;->g(II)[I

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    :try_start_1
    const-string p0, "node"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1
.end method

.method public final k(I)[I
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->d:Landroidx/compose/ui/semantics/s;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->g()LX/c;

    move-result-object v0

    iget v2, v0, LX/c;->d:F

    iget v0, v0, LX/c;->b:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/e;->c:Ll0/M;

    const-string v3, "layoutResult"

    if-eqz v2, :cond_7

    iget-object v2, v2, Ll0/M;->b:Ll0/o;

    invoke-virtual {v2, p1}, Ll0/o;->d(I)I

    move-result v2

    iget-object v4, p0, Landroidx/compose/ui/platform/e;->c:Ll0/M;

    if-eqz v4, :cond_6

    iget-object v4, v4, Ll0/M;->b:Ll0/o;

    invoke-virtual {v4, v2}, Ll0/o;->f(I)F

    move-result v4

    int-to-float v0, v0

    sub-float/2addr v4, v0

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Ll0/M;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ll0/M;->b:Ll0/o;

    invoke-virtual {v0, v4}, Ll0/o;->e(F)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p1, v1, :cond_5

    if-ge v0, v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    sget-object v1, Landroidx/compose/ui/platform/e;->f:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/e;->m(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->g(II)[I

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    :try_start_1
    const-string p0, "node"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1
.end method

.method public final m(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Ll0/M;

    const/4 v1, 0x0

    const-string v2, "layoutResult"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ll0/M;->g(I)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/ui/platform/e;->c:Ll0/M;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Ll0/M;->h(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    if-eq p2, v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/platform/e;->c:Ll0/M;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ll0/M;->g(I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/e;->c:Ll0/M;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ll0/M;->b:Ll0/o;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ll0/o;->c(IZ)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final n(Ljava/lang/String;Ll0/M;Landroidx/compose/ui/semantics/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/platform/e;->c:Ll0/M;

    iput-object p3, p0, Landroidx/compose/ui/platform/e;->d:Landroidx/compose/ui/semantics/s;

    return-void
.end method
