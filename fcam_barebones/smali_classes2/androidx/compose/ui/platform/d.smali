.class public final Landroidx/compose/ui/platform/d;
.super Landroidx/compose/ui/platform/b;
.source "SourceFile"


# static fields
.field public static d:Landroidx/compose/ui/platform/d;

.field public static final e:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public static final f:Landroidx/compose/ui/text/style/ResolvedTextDirection;


# instance fields
.field public c:Ll0/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sput-object v0, Landroidx/compose/ui/platform/d;->e:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sput-object v0, Landroidx/compose/ui/platform/d;->f:Landroidx/compose/ui/text/style/ResolvedTextDirection;

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
    sget-object v0, Landroidx/compose/ui/platform/d;->e:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    const-string v2, "layoutResult"

    if-gez p1, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/platform/d;->c:Ll0/M;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ll0/M;->b:Ll0/o;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ll0/o;->d(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:Ll0/M;

    if-eqz v3, :cond_7

    iget-object v3, v3, Ll0/M;->b:Ll0/o;

    invoke-virtual {v3, p1}, Ll0/o;->d(I)I

    move-result v3

    invoke-virtual {p0, v3, v0}, Landroidx/compose/ui/platform/d;->m(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v4

    if-ne v4, p1, :cond_4

    move p1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v3, 0x1

    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:Ll0/M;

    if-eqz v3, :cond_6

    iget-object v2, v3, Ll0/M;->b:Ll0/o;

    iget v2, v2, Ll0/o;->f:I

    if-lt p1, v2, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/d;->m(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/platform/d;->f:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/d;->m(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->g(II)[I

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final k(I)[I
    .locals 4

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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v2, Landroidx/compose/ui/platform/d;->f:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    const-string v3, "layoutResult"

    if-le p1, v0, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/platform/d;->c:Ll0/M;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p1, p1, Ll0/M;->b:Ll0/o;

    invoke-virtual {p1, v0}, Ll0/o;->d(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Ll0/M;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ll0/M;->b:Ll0/o;

    invoke-virtual {v0, p1}, Ll0/o;->d(I)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/d;->m(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v0, -0x1

    :goto_0
    if-gez p1, :cond_5

    return-object v1

    :cond_5
    sget-object v0, Landroidx/compose/ui/platform/d;->e:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/d;->m(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v0

    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/d;->m(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->g(II)[I

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final m(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Ll0/M;

    const/4 v1, 0x0

    const-string v2, "layoutResult"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ll0/M;->g(I)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:Ll0/M;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Ll0/M;->h(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    if-eq p2, v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/platform/d;->c:Ll0/M;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ll0/M;->g(I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/d;->c:Ll0/M;

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

.method public final n(Ljava/lang/String;Ll0/M;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/platform/d;->c:Ll0/M;

    return-void
.end method
