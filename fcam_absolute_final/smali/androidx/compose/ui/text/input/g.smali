.class public final Landroidx/compose/ui/text/input/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll0/h;J)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/text/input/g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LV1/g;

    .line 3
    iget-object v1, p1, Ll0/h;->p:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-direct {v0, v2, v3}, LV1/g;-><init>(IB)V

    .line 5
    iput-object v1, v0, LV1/g;->r:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 6
    iput v1, v0, LV1/g;->p:I

    .line 7
    iput v1, v0, LV1/g;->q:I

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/text/input/g;->f:Ljava/lang/Object;

    .line 9
    invoke-static {p2, p3}, Ll0/P;->f(J)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/input/g;->b:I

    .line 10
    invoke-static {p2, p3}, Ll0/P;->e(J)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/input/g;->c:I

    .line 11
    iput v1, p0, Landroidx/compose/ui/text/input/g;->d:I

    .line 12
    iput v1, p0, Landroidx/compose/ui/text/input/g;->e:I

    .line 13
    invoke-static {p2, p3}, Ll0/P;->f(J)I

    move-result p0

    .line 14
    invoke-static {p2, p3}, Ll0/P;->e(J)I

    move-result p2

    .line 15
    const-string p3, ") offset is outside of text region "

    iget-object p1, p1, Ll0/h;->p:Ljava/lang/String;

    if-ltz p0, :cond_2

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p0, v0, :cond_2

    if-ltz p2, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-gt p0, p2, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Do not set reversed range: "

    const-string v0, " > "

    .line 19
    invoke-static {p0, p2, p3, v0}, LB/a;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    const-string v0, "end ("

    .line 23
    invoke-static {p2, v0, p3}, Landroidx/compose/runtime/collection/c;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    const-string v0, "start ("

    .line 29
    invoke-static {p0, v0, p3}, Landroidx/compose/runtime/collection/c;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/text/input/g;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/compose/ui/text/input/g;->f:Ljava/lang/Object;

    .line 35
    iput p2, p0, Landroidx/compose/ui/text/input/g;->c:I

    .line 36
    iput p2, p0, Landroidx/compose/ui/text/input/g;->d:I

    .line 37
    iput p3, p0, Landroidx/compose/ui/text/input/g;->b:I

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Landroidx/compose/ui/text/input/g;->e:I

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/g;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/input/g;->d:I

    if-ltz v0, :cond_1

    iget v1, p0, Landroidx/compose/ui/text/input/g;->b:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget p0, p0, Landroidx/compose/ui/text/input/g;->e:I

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    return-void
.end method

.method public b(I)Z
    .locals 4

    iget v0, p0, Landroidx/compose/ui/text/input/g;->d:I

    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    iget v3, p0, Landroidx/compose/ui/text/input/g;->e:I

    add-int/2addr v3, p1

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v3, v1

    const/4 p1, 0x7

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x8

    :cond_0
    const/4 p1, 0x1

    :cond_1
    :goto_0
    add-int/2addr v0, p1

    if-gt v0, v2, :cond_2

    iget v1, p0, Landroidx/compose/ui/text/input/g;->b:I

    if-gt v2, v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/g;->p(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    iget p0, p0, Landroidx/compose/ui/text/input/g;->b:I

    if-lt v2, p0, :cond_4

    if-ne v2, p0, :cond_3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    return p1
.end method

.method public c()Z
    .locals 7

    iget v0, p0, Landroidx/compose/ui/text/input/g;->d:I

    iget v1, p0, Landroidx/compose/ui/text/input/g;->e:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Landroidx/compose/ui/text/input/g;->d:I

    iget v5, p0, Landroidx/compose/ui/text/input/g;->b:I

    if-ge v4, v5, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/g;->g()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v4, p0, Landroidx/compose/ui/text/input/g;->d:I

    iget v5, p0, Landroidx/compose/ui/text/input/g;->b:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iput v0, p0, Landroidx/compose/ui/text/input/g;->d:I

    iput v1, p0, Landroidx/compose/ui/text/input/g;->e:I

    if-nez v4, :cond_2

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    invoke-virtual {p0, v3}, Landroidx/compose/ui/text/input/g;->b(I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v6

    :cond_2
    return v2
.end method

.method public d(II)V
    .locals 4

    invoke-static {p1, p2}, Ll0/F;->b(II)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/text/input/g;->f:Ljava/lang/Object;

    check-cast v2, LV1/g;

    const-string v3, ""

    invoke-virtual {v2, p1, p2, v3}, LV1/g;->l(IILjava/lang/String;)V

    iget p1, p0, Landroidx/compose/ui/text/input/g;->b:I

    iget p2, p0, Landroidx/compose/ui/text/input/g;->c:I

    invoke-static {p1, p2}, Ll0/F;->b(II)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, LZ6/g;->X(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ll0/P;->f(J)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/g;->o(I)V

    invoke-static {p1, p2}, Ll0/P;->e(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/g;->n(I)V

    iget p1, p0, Landroidx/compose/ui/text/input/g;->d:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget v2, p0, Landroidx/compose/ui/text/input/g;->e:I

    invoke-static {p1, v2}, Ll0/F;->b(II)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LZ6/g;->X(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ll0/P;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iput p2, p0, Landroidx/compose/ui/text/input/g;->d:I

    iput p2, p0, Landroidx/compose/ui/text/input/g;->e:I

    return-void

    :cond_0
    invoke-static {v0, v1}, Ll0/P;->f(J)I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/text/input/g;->d:I

    invoke-static {v0, v1}, Ll0/P;->e(J)I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/text/input/g;->e:I

    :cond_1
    return-void
.end method

.method public e(I)C
    .locals 4

    iget-object p0, p0, Landroidx/compose/ui/text/input/g;->f:Ljava/lang/Object;

    check-cast p0, LV1/g;

    iget-object v0, p0, LV1/g;->s:Ljava/lang/Object;

    check-cast v0, LM/M;

    if-nez v0, :cond_0

    iget-object p0, p0, LV1/g;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    iget v1, p0, LV1/g;->p:I

    if-ge p1, v1, :cond_1

    iget-object p0, p0, LV1/g;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_1
    iget v1, v0, LM/M;->b:I

    invoke-virtual {v0}, LM/M;->e()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, LV1/g;->p:I

    add-int v3, v1, v2

    if-ge p1, v3, :cond_3

    sub-int/2addr p1, v2

    iget p0, v0, LM/M;->c:I

    if-ge p1, p0, :cond_2

    iget-object p0, v0, LM/M;->e:Ljava/lang/Object;

    check-cast p0, [C

    aget-char p0, p0, p1

    return p0

    :cond_2
    iget-object v1, v0, LM/M;->e:Ljava/lang/Object;

    check-cast v1, [C

    sub-int/2addr p1, p0

    iget p0, v0, LM/M;->d:I

    add-int/2addr p1, p0

    aget-char p0, v1, p1

    return p0

    :cond_3
    iget-object v0, p0, LV1/g;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, LV1/g;->q:I

    sub-int/2addr v1, p0

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public f()Ll0/P;
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/input/g;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget p0, p0, Landroidx/compose/ui/text/input/g;->e:I

    invoke-static {v0, p0}, Ll0/F;->b(II)J

    move-result-wide v0

    new-instance p0, Ll0/P;

    invoke-direct {p0, v0, v1}, Ll0/P;-><init>(J)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/input/g;->f:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Landroidx/compose/ui/text/input/g;->d:I

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, Landroidx/compose/ui/text/input/g;->e:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/g;->q()V

    return v0
.end method

.method public h(I)I
    .locals 9

    iget v0, p0, Landroidx/compose/ui/text/input/g;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/ui/text/input/g;->e:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Landroidx/compose/ui/text/input/g;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-le v2, v5, :cond_1

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Landroidx/compose/ui/text/input/g;->e:I

    iget-object v5, p0, Landroidx/compose/ui/text/input/g;->f:Ljava/lang/Object;

    check-cast v5, [B

    iget v6, p0, Landroidx/compose/ui/text/input/g;->d:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int v2, v5, v2

    or-int/2addr v1, v2

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/g;->p(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    add-int/2addr v6, v3

    iput v6, p0, Landroidx/compose/ui/text/input/g;->d:I

    goto :goto_0

    :cond_1
    iget-object v6, p0, Landroidx/compose/ui/text/input/g;->f:Ljava/lang/Object;

    check-cast v6, [B

    iget v7, p0, Landroidx/compose/ui/text/input/g;->d:I

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    rsub-int/lit8 v8, v2, 0x8

    shr-int/2addr v6, v8

    or-int/2addr v1, v6

    rsub-int/lit8 p1, p1, 0x20

    const/4 v6, -0x1

    ushr-int p1, v6, p1

    and-int/2addr p1, v1

    if-ne v2, v5, :cond_3

    iput v0, p0, Landroidx/compose/ui/text/input/g;->e:I

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/g;->p(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    add-int/2addr v7, v3

    iput v7, p0, Landroidx/compose/ui/text/input/g;->d:I

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/g;->a()V

    return p1
.end method

.method public i()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/g;->g()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/input/g;->h(I)I

    move-result v0

    :cond_1
    add-int/2addr v3, v0

    return v3
.end method

.method public j()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/g;->i()I

    move-result p0

    rem-int/lit8 v0, p0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-int/2addr p0, v1

    div-int/lit8 p0, p0, 0x2

    mul-int/2addr p0, v0

    return p0
.end method

.method public k(IILjava/lang/String;)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, Landroidx/compose/ui/text/input/g;->f:Ljava/lang/Object;

    check-cast v1, LV1/g;

    if-ltz p1, :cond_2

    invoke-virtual {v1}, LV1/g;->b()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v1}, LV1/g;->b()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-gt p1, p2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, LV1/g;->l(IILjava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/input/g;->o(I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/input/g;->n(I)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/ui/text/input/g;->d:I

    iput p1, p0, Landroidx/compose/ui/text/input/g;->e:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p3, "Do not set reversed range: "

    const-string v0, " > "

    invoke-static {p1, p2, p3, v0}, LB/a;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "end ("

    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/collection/c;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, LV1/g;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "start ("

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/collection/c;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, LV1/g;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, Landroidx/compose/ui/text/input/g;->f:Ljava/lang/Object;

    check-cast v1, LV1/g;

    if-ltz p1, :cond_2

    invoke-virtual {v1}, LV1/g;->b()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v1}, LV1/g;->b()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-ge p1, p2, :cond_0

    iput p1, p0, Landroidx/compose/ui/text/input/g;->d:I

    iput p2, p0, Landroidx/compose/ui/text/input/g;->e:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not set reversed or empty range: "

    const-string v1, " > "

    invoke-static {p1, p2, v0, v1}, LB/a;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "end ("

    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/collection/c;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, LV1/g;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "start ("

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/collection/c;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, LV1/g;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, Landroidx/compose/ui/text/input/g;->f:Ljava/lang/Object;

    check-cast v1, LV1/g;

    if-ltz p1, :cond_2

    invoke-virtual {v1}, LV1/g;->b()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v1}, LV1/g;->b()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-gt p1, p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/g;->o(I)V

    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/input/g;->n(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not set reversed range: "

    const-string v1, " > "

    invoke-static {p1, p2, v0, v1}, LB/a;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "end ("

    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/collection/c;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, LV1/g;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "start ("

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/collection/c;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, LV1/g;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot set selectionEnd to a negative value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp0/a;->a(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Landroidx/compose/ui/text/input/g;->c:I

    return-void
.end method

.method public o(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot set selectionStart to a negative value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp0/a;->a(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Landroidx/compose/ui/text/input/g;->b:I

    return-void
.end method

.method public p(I)Z
    .locals 3

    iget v0, p0, Landroidx/compose/ui/text/input/g;->c:I

    add-int/lit8 v1, p1, -0x2

    if-gt v0, v1, :cond_0

    iget v0, p0, Landroidx/compose/ui/text/input/g;->b:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/text/input/g;->f:Ljava/lang/Object;

    check-cast p0, [B

    aget-byte v0, p0, p1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    aget-byte v0, p0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget-byte p0, p0, p1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public q()V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/text/input/g;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/text/input/g;->e:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/text/input/g;->e:I

    iget v0, p0, Landroidx/compose/ui/text/input/g;->d:I

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/g;->p(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/text/input/g;->d:I

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/g;->a()V

    return-void
.end method

.method public r(I)V
    .locals 4

    iget v0, p0, Landroidx/compose/ui/text/input/g;->d:I

    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    iput v2, p0, Landroidx/compose/ui/text/input/g;->d:I

    iget v3, p0, Landroidx/compose/ui/text/input/g;->e:I

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr p1, v1

    add-int/2addr p1, v3

    iput p1, p0, Landroidx/compose/ui/text/input/g;->e:I

    const/4 v1, 0x7

    if-le p1, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/compose/ui/text/input/g;->d:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Landroidx/compose/ui/text/input/g;->e:I

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget p1, p0, Landroidx/compose/ui/text/input/g;->d:I

    if-gt v0, p1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/g;->p(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/compose/ui/text/input/g;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/ui/text/input/g;->d:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/g;->a()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/text/input/g;->f:Ljava/lang/Object;

    check-cast p0, LV1/g;

    invoke-virtual {p0}, LV1/g;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
