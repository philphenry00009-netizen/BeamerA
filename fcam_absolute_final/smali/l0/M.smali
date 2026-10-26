.class public final Ll0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll0/L;

.field public final b:Ll0/o;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll0/L;Ll0/o;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/M;->a:Ll0/L;

    iput-object p2, p0, Ll0/M;->b:Ll0/o;

    iput-wide p3, p0, Ll0/M;->c:J

    iget-object p1, p2, Ll0/o;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/q;

    iget-object v0, v0, Ll0/q;->a:Ll0/b;

    iget-object v0, v0, Ll0/b;->d:Lm0/j;

    invoke-virtual {v0, p3}, Lm0/j;->d(I)F

    move-result p3

    :goto_0
    iput p3, p0, Ll0/M;->d:F

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/q;

    iget-object p3, p1, Ll0/q;->a:Ll0/b;

    iget-object p3, p3, Ll0/b;->d:Lm0/j;

    iget p4, p3, Lm0/j;->g:I

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Lm0/j;->d(I)F

    move-result p3

    iget p1, p1, Ll0/q;->f:F

    add-float p4, p3, p1

    :goto_1
    iput p4, p0, Ll0/M;->e:F

    iget-object p1, p2, Ll0/o;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Ll0/M;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    iget-object p0, p0, Ll0/M;->b:Ll0/o;

    invoke-virtual {p0, p1}, Ll0/o;->m(I)V

    iget-object v0, p0, Ll0/o;->a:LS/b;

    iget-object v0, v0, LS/b;->p:Ljava/lang/Object;

    check-cast v0, Ll0/h;

    iget-object v0, v0, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Ll0/o;->h:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Ll0/F;->h(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0/q;

    iget-object v0, p0, Ll0/q;->a:Ll0/b;

    invoke-virtual {p0, p1}, Ll0/q;->d(I)I

    move-result p0

    iget-object p1, v0, Ll0/b;->d:Lm0/j;

    iget-object p1, p1, Lm0/j;->f:Landroid/text/Layout;

    invoke-virtual {p1, p0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-object p0
.end method

.method public final b(I)LX/c;
    .locals 8

    iget-object p0, p0, Ll0/M;->b:Ll0/o;

    invoke-virtual {p0, p1}, Ll0/o;->l(I)V

    iget-object p0, p0, Ll0/o;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Ll0/F;->h(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0/q;

    iget-object v0, p0, Ll0/q;->a:Ll0/b;

    invoke-virtual {p0, p1}, Ll0/q;->d(I)I

    move-result p1

    iget-object v1, v0, Ll0/b;->e:Ljava/lang/CharSequence;

    if-ltz p1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "offset("

    const-string v3, ") is out of bounds [0,"

    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/collection/c;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp0/a;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, Ll0/b;->d:Lm0/j;

    iget-object v1, v0, Lm0/j;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lm0/j;->g(I)F

    move-result v3

    invoke-virtual {v0, v2}, Lm0/j;->e(I)F

    move-result v4

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v5, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    invoke-virtual {v1, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v1

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {v0, p1, v6}, Lm0/j;->h(IZ)F

    move-result v1

    add-int/2addr p1, v5

    invoke-virtual {v0, p1, v5}, Lm0/j;->h(IZ)F

    move-result p1

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1, v6}, Lm0/j;->i(IZ)F

    move-result v1

    add-int/2addr p1, v5

    invoke-virtual {v0, p1, v5}, Lm0/j;->i(IZ)F

    move-result p1

    :goto_2
    move v7, v1

    move v1, p1

    move p1, v7

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v6}, Lm0/j;->h(IZ)F

    move-result v1

    add-int/2addr p1, v5

    invoke-virtual {v0, p1, v5}, Lm0/j;->h(IZ)F

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1, v6}, Lm0/j;->i(IZ)F

    move-result v1

    add-int/2addr p1, v5

    invoke-virtual {v0, p1, v5}, Lm0/j;->i(IZ)F

    move-result p1

    :goto_3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v3, p1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, LX/c;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, v1, v2, v3, v0}, LX/c;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Ll0/q;->a(LX/c;)LX/c;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)LX/c;
    .locals 4

    iget-object p0, p0, Ll0/M;->b:Ll0/o;

    invoke-virtual {p0, p1}, Ll0/o;->m(I)V

    iget-object v0, p0, Ll0/o;->a:LS/b;

    iget-object v0, v0, LS/b;->p:Ljava/lang/Object;

    check-cast v0, Ll0/h;

    iget-object v0, v0, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Ll0/o;->h:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Ll0/F;->h(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0/q;

    iget-object v0, p0, Ll0/q;->a:Ll0/b;

    invoke-virtual {p0, p1}, Ll0/q;->d(I)I

    move-result p1

    iget-object v1, v0, Ll0/b;->e:Ljava/lang/CharSequence;

    if-ltz p1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "offset("

    const-string v3, ") is out of bounds [0,"

    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/collection/c;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp0/a;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    iget-object v0, v0, Ll0/b;->d:Lm0/j;

    invoke-virtual {v0, p1, v1}, Lm0/j;->h(IZ)F

    move-result v1

    iget-object v2, v0, Lm0/j;->f:Landroid/text/Layout;

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    new-instance v2, LX/c;

    invoke-virtual {v0, p1}, Lm0/j;->g(I)F

    move-result v3

    invoke-virtual {v0, p1}, Lm0/j;->e(I)F

    move-result p1

    invoke-direct {v2, v1, v3, v1, p1}, LX/c;-><init>(FFFF)V

    invoke-virtual {p0, v2}, Ll0/q;->a(LX/c;)LX/c;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Ll0/M;->c:J

    shr-long v3, v1, v0

    long-to-int v0, v3

    int-to-float v0, v0

    iget-object p0, p0, Ll0/M;->b:Ll0/o;

    iget v3, p0, Ll0/o;->d:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ll0/o;->c:Z

    if-nez v0, :cond_2

    const-wide v3, 0xffffffffL

    and-long v0, v1, v3

    long-to-int v0, v0

    int-to-float v0, v0

    iget p0, p0, Ll0/o;->e:F

    cmpg-float p0, v0, p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e(I)F
    .locals 2

    iget-object p0, p0, Ll0/M;->b:Ll0/o;

    invoke-virtual {p0, p1}, Ll0/o;->n(I)V

    iget-object p0, p0, Ll0/o;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Ll0/F;->i(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0/q;

    iget-object v0, p0, Ll0/q;->a:Ll0/b;

    iget p0, p0, Ll0/q;->d:I

    sub-int/2addr p1, p0

    iget-object p0, v0, Ll0/b;->d:Lm0/j;

    iget-object v0, p0, Lm0/j;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    iget v1, p0, Lm0/j;->g:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget p0, p0, Lm0/j;->j:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-float/2addr v0, p0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ll0/M;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ll0/M;

    iget-object v0, p1, Ll0/M;->a:Ll0/L;

    iget-object v1, p0, Ll0/M;->a:Ll0/L;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ll0/M;->b:Ll0/o;

    iget-object v1, p1, Ll0/M;->b:Ll0/o;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Ll0/M;->c:J

    iget-wide v2, p1, Ll0/M;->c:J

    invoke-static {v0, v1, v2, v3}, Lv0/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Ll0/M;->d:F

    iget v1, p1, Ll0/M;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Ll0/M;->e:F

    iget v1, p1, Ll0/M;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget-object p0, p0, Ll0/M;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Ll0/M;->f:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(I)F
    .locals 2

    iget-object p0, p0, Ll0/M;->b:Ll0/o;

    invoke-virtual {p0, p1}, Ll0/o;->n(I)V

    iget-object p0, p0, Ll0/o;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Ll0/F;->i(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0/q;

    iget-object v0, p0, Ll0/q;->a:Ll0/b;

    iget p0, p0, Ll0/q;->d:I

    sub-int/2addr p1, p0

    iget-object p0, v0, Ll0/b;->d:Lm0/j;

    iget-object v0, p0, Lm0/j;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    iget v1, p0, Lm0/j;->g:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget p0, p0, Lm0/j;->k:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-float/2addr v0, p0

    return v0
.end method

.method public final g(I)I
    .locals 2

    iget-object p0, p0, Ll0/M;->b:Ll0/o;

    invoke-virtual {p0, p1}, Ll0/o;->n(I)V

    iget-object p0, p0, Ll0/o;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Ll0/F;->i(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0/q;

    iget-object v0, p0, Ll0/q;->a:Ll0/b;

    iget v1, p0, Ll0/q;->d:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Ll0/b;->d:Lm0/j;

    iget-object v0, v0, Lm0/j;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    iget p0, p0, Ll0/q;->b:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final h(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    iget-object p0, p0, Ll0/M;->b:Ll0/o;

    invoke-virtual {p0, p1}, Ll0/o;->m(I)V

    iget-object v0, p0, Ll0/o;->a:LS/b;

    iget-object v0, v0, LS/b;->p:Ljava/lang/Object;

    check-cast v0, Ll0/h;

    iget-object v0, v0, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Ll0/o;->h:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Ll0/F;->h(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0/q;

    iget-object v0, p0, Ll0/q;->a:Ll0/b;

    invoke-virtual {p0, p1}, Ll0/q;->d(I)I

    move-result p0

    iget-object p1, v0, Ll0/b;->d:Lm0/j;

    iget-object v0, p1, Lm0/j;->f:Landroid/text/Layout;

    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p0

    iget-object p1, p1, Lm0/j;->f:Landroid/text/Layout;

    invoke-virtual {p1, p0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ll0/M;->a:Ll0/L;

    invoke-virtual {v0}, Ll0/L;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll0/M;->b:Ll0/o;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Ll0/M;->c:J

    invoke-static {v2, v1, v3, v4}, LB/a;->d(IIJ)I

    move-result v0

    iget v2, p0, Ll0/M;->d:F

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    iget v2, p0, Ll0/M;->e:F

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    iget-object p0, p0, Ll0/M;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(II)Landroidx/compose/ui/graphics/i;
    .locals 5

    iget-object p0, p0, Ll0/M;->b:Ll0/o;

    iget-object v0, p0, Ll0/o;->a:LS/b;

    iget-object v0, v0, LS/b;->p:Ljava/lang/Object;

    check-cast v0, Ll0/h;

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v1, v0, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Start("

    const-string v2, ") or End("

    const-string v3, ") is out of range [0.."

    invoke-static {v1, v2, v3, p1, p2}, LB/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), or start > end!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp0/a;->a(Ljava/lang/String;)V

    :goto_0
    if-ne p1, p2, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object v0

    iget-object p0, p0, Ll0/o;->h:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ll0/F;->b(II)J

    move-result-wide v1

    new-instance v3, LB/W;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v0, p2, v4}, LB/W;-><init>(ILjava/lang/Object;II)V

    invoke-static {p0, v1, v2, v3}, Ll0/F;->k(Ljava/util/ArrayList;JLv6/d;)V

    return-object v0
.end method

.method public final j(I)J
    .locals 5

    iget-object p0, p0, Ll0/M;->b:Ll0/o;

    invoke-virtual {p0, p1}, Ll0/o;->m(I)V

    iget-object v0, p0, Ll0/o;->a:LS/b;

    iget-object v0, v0, LS/b;->p:Ljava/lang/Object;

    check-cast v0, Ll0/h;

    iget-object v0, v0, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Ll0/o;->h:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Ll0/F;->h(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0/q;

    iget-object v0, p0, Ll0/q;->a:Ll0/b;

    invoke-virtual {p0, p1}, Ll0/q;->d(I)I

    move-result p1

    iget-object v0, v0, Ll0/b;->d:Lm0/j;

    invoke-virtual {v0}, Lm0/j;->j()LV1/g;

    move-result-object v0

    invoke-virtual {v0, p1}, LV1/g;->k(I)I

    move-result v1

    invoke-virtual {v0, v1}, LV1/g;->i(I)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, LV1/g;->a(I)V

    move v1, p1

    :goto_1
    if-eq v1, v2, :cond_7

    invoke-virtual {v0, v1}, LV1/g;->i(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, LV1/g;->d(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v1}, LV1/g;->k(I)I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, LV1/g;->a(I)V

    invoke-virtual {v0, p1}, LV1/g;->h(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, LV1/g;->e(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, LV1/g;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, p1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v0, p1}, LV1/g;->k(I)I

    move-result v1

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p1}, LV1/g;->c(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, LV1/g;->k(I)I

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v2

    :cond_7
    :goto_3
    if-ne v1, v2, :cond_8

    move v1, p1

    :cond_8
    invoke-virtual {v0, p1}, LV1/g;->j(I)I

    move-result v3

    invoke-virtual {v0, v3}, LV1/g;->d(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, p1}, LV1/g;->a(I)V

    move v3, p1

    :goto_4
    if-eq v3, v2, :cond_f

    invoke-virtual {v0, v3}, LV1/g;->i(I)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0, v3}, LV1/g;->d(I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0, v3}, LV1/g;->j(I)I

    move-result v3

    goto :goto_4

    :cond_a
    invoke-virtual {v0, p1}, LV1/g;->a(I)V

    invoke-virtual {v0, p1}, LV1/g;->c(I)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0, p1}, LV1/g;->e(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, p1}, LV1/g;->h(I)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    move v3, p1

    goto :goto_7

    :cond_c
    :goto_5
    invoke-virtual {v0, p1}, LV1/g;->j(I)I

    move-result v0

    :goto_6
    move v3, v0

    goto :goto_7

    :cond_d
    invoke-virtual {v0, p1}, LV1/g;->h(I)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0, p1}, LV1/g;->j(I)I

    move-result v0

    goto :goto_6

    :cond_e
    move v3, v2

    :cond_f
    :goto_7
    if-ne v3, v2, :cond_10

    goto :goto_8

    :cond_10
    move p1, v3

    :goto_8
    invoke-static {v1, p1}, Ll0/F;->b(II)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ll0/q;->b(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final k(I)Z
    .locals 1

    iget-object p0, p0, Ll0/M;->b:Ll0/o;

    invoke-virtual {p0, p1}, Ll0/o;->n(I)V

    iget-object p0, p0, Ll0/o;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Ll0/F;->i(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0/q;

    iget-object p0, p0, Ll0/q;->a:Ll0/b;

    iget-object p0, p0, Ll0/b;->d:Lm0/j;

    iget-object p0, p0, Lm0/j;->f:Landroid/text/Layout;

    sget-object v0, Lm0/k;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextLayoutResult(layoutInput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll0/M;->a:Ll0/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll0/M;->b:Ll0/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll0/M;->c:J

    invoke-static {v1, v2}, Lv0/l;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll0/M;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll0/M;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll0/M;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
