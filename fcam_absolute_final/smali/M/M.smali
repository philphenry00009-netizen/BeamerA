.class public final LM/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LM/M;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 1
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lv1/V;->b:[B

    iput-object p1, p0, LM/M;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IIILl0/M;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LM/M;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, LM/M;->b:I

    .line 9
    iput p2, p0, LM/M;->c:I

    .line 10
    iput p3, p0, LM/M;->d:I

    .line 11
    iput-object p4, p0, LM/M;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM/N;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LM/M;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/M;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LM/M;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM/M;->e:Ljava/lang/Object;

    .line 5
    iput p2, p0, LM/M;->d:I

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/compose/foundation/text/selection/s;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/text/selection/s;

    iget-object p0, p0, LM/M;->e:Ljava/lang/Object;

    check-cast p0, Ll0/M;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/z;->n(Ll0/M;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    const-wide/16 v1, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/compose/foundation/text/selection/s;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    return-object v0
.end method

.method public b()V
    .locals 2

    iget v0, p0, LM/M;->b:I

    if-ltz v0, :cond_1

    iget v1, p0, LM/M;->d:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget p0, p0, LM/M;->c:I

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

.method public c()I
    .locals 2

    iget v0, p0, LM/M;->d:I

    iget v1, p0, LM/M;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget p0, p0, LM/M;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public d()V
    .locals 1

    iget v0, p0, LM/M;->c:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LM/M;->c:I

    iget v0, p0, LM/M;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LM/M;->b:I

    invoke-virtual {p0}, LM/M;->b()V

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, LM/M;->d:I

    iget p0, p0, LM/M;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, LM/M;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget p0, p0, LM/M;->b:I

    return p0
.end method

.method public g(I)I
    .locals 1

    iget-object v0, p0, LM/M;->e:Ljava/lang/Object;

    check-cast v0, LM/N;

    iget-object v0, v0, LM/N;->c:[I

    iget p0, p0, LM/M;->c:I

    add-int/2addr p0, p1

    aget p0, v0, p0

    return p0
.end method

.method public h(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM/M;->e:Ljava/lang/Object;

    check-cast v0, LM/N;

    iget-object v0, v0, LM/N;->e:[Ljava/lang/Object;

    iget p0, p0, LM/M;->d:I

    add-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public i()I
    .locals 1

    iget v0, p0, LM/M;->b:I

    mul-int/lit8 v0, v0, 0x8

    iget p0, p0, LM/M;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public j()Z
    .locals 3

    iget-object v0, p0, LM/M;->e:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, LM/M;->b:I

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, LM/M;->c:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LM/M;->r()V

    return v0
.end method

.method public k(I)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, LM/M;->c:I

    add-int/2addr v1, p1

    iput v1, p0, LM/M;->c:I

    move v1, v0

    :goto_0
    iget v2, p0, LM/M;->c:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, LM/M;->c:I

    iget-object v3, p0, LM/M;->e:Ljava/lang/Object;

    check-cast v3, [B

    iget v4, p0, LM/M;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, LM/M;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v4, p0, LM/M;->e:Ljava/lang/Object;

    check-cast v4, [B

    iget v5, p0, LM/M;->b:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    rsub-int/lit8 p1, p1, 0x20

    const/4 v4, -0x1

    ushr-int p1, v4, p1

    and-int/2addr p1, v1

    if-ne v2, v3, :cond_2

    iput v0, p0, LM/M;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, LM/M;->b:I

    :cond_2
    invoke-virtual {p0}, LM/M;->b()V

    return p1
.end method

.method public l(I[B)V
    .locals 9

    shr-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    const/16 v4, 0xff

    if-ge v2, v0, :cond_0

    iget-object v5, p0, LM/M;->e:Ljava/lang/Object;

    check-cast v5, [B

    iget v6, p0, LM/M;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, LM/M;->b:I

    aget-byte v6, v5, v6

    iget v8, p0, LM/M;->c:I

    shl-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, p2, v2

    aget-byte v5, v5, v7

    and-int/2addr v4, v5

    sub-int/2addr v3, v8

    shr-int v3, v4, v3

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_1

    return-void

    :cond_1
    aget-byte v2, p2, v0

    shr-int v5, v4, p1

    and-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    iget v5, p0, LM/M;->c:I

    add-int v6, v5, p1

    if-le v6, v3, :cond_2

    iget-object v6, p0, LM/M;->e:Ljava/lang/Object;

    check-cast v6, [B

    iget v7, p0, LM/M;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, LM/M;->b:I

    aget-byte v6, v6, v7

    and-int/2addr v6, v4

    shl-int/2addr v6, v5

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    sub-int/2addr v5, v3

    iput v5, p0, LM/M;->c:I

    :cond_2
    iget v2, p0, LM/M;->c:I

    add-int/2addr v2, p1

    iput v2, p0, LM/M;->c:I

    iget-object v5, p0, LM/M;->e:Ljava/lang/Object;

    check-cast v5, [B

    iget v6, p0, LM/M;->b:I

    aget-byte v5, v5, v6

    and-int/2addr v4, v5

    rsub-int/lit8 v5, v2, 0x8

    shr-int/2addr v4, v5

    aget-byte v5, p2, v0

    rsub-int/lit8 p1, p1, 0x8

    shl-int p1, v4, p1

    int-to-byte p1, p1

    or-int/2addr p1, v5

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    if-ne v2, v3, :cond_3

    iput v1, p0, LM/M;->c:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, LM/M;->b:I

    :cond_3
    invoke-virtual {p0}, LM/M;->b()V

    return-void
.end method

.method public m(I)J
    .locals 5

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-gt p1, v2, :cond_0

    invoke-virtual {p0, p1}, LM/M;->k(I)I

    move-result p0

    sget-object p1, Lv1/V;->a:Ljava/lang/String;

    int-to-long p0, p0

    and-long/2addr p0, v0

    return-wide p0

    :cond_0
    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, LM/M;->k(I)I

    move-result p1

    invoke-virtual {p0, v2}, LM/M;->k(I)I

    move-result p0

    sget-object v3, Lv1/V;->a:Ljava/lang/String;

    int-to-long v3, p1

    and-long/2addr v3, v0

    shl-long v2, v3, v2

    int-to-long p0, p0

    and-long/2addr p0, v0

    or-long/2addr p0, v2

    return-wide p0
.end method

.method public n(I[B)V
    .locals 3

    iget v0, p0, LM/M;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object v0, p0, LM/M;->e:Ljava/lang/Object;

    check-cast v0, [B

    iget v2, p0, LM/M;->b:I

    invoke-static {v0, v2, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, LM/M;->b:I

    add-int/2addr p2, p1

    iput p2, p0, LM/M;->b:I

    invoke-virtual {p0}, LM/M;->b()V

    return-void
.end method

.method public o(I[B)V
    .locals 0

    iput-object p2, p0, LM/M;->e:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, p0, LM/M;->b:I

    iput p2, p0, LM/M;->c:I

    iput p1, p0, LM/M;->d:I

    return-void
.end method

.method public p(Lv1/C;)V
    .locals 2

    iget-object v0, p1, Lv1/C;->a:[B

    iget v1, p1, Lv1/C;->c:I

    invoke-virtual {p0, v1, v0}, LM/M;->o(I[B)V

    iget p1, p1, Lv1/C;->b:I

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, LM/M;->q(I)V

    return-void
.end method

.method public q(I)V
    .locals 1

    div-int/lit8 v0, p1, 0x8

    iput v0, p0, LM/M;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, LM/M;->c:I

    invoke-virtual {p0}, LM/M;->b()V

    return-void
.end method

.method public r()V
    .locals 2

    iget v0, p0, LM/M;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LM/M;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LM/M;->c:I

    iget v0, p0, LM/M;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LM/M;->b:I

    :cond_0
    invoke-virtual {p0}, LM/M;->b()V

    return-void
.end method

.method public s(I)V
    .locals 3

    div-int/lit8 v0, p1, 0x8

    iget v1, p0, LM/M;->b:I

    add-int/2addr v1, v0

    iput v1, p0, LM/M;->b:I

    iget v2, p0, LM/M;->c:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr p1, v2

    iput p1, p0, LM/M;->c:I

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LM/M;->b:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, LM/M;->c:I

    :cond_0
    invoke-virtual {p0}, LM/M;->b()V

    return-void
.end method

.method public t(I)V
    .locals 1

    iget v0, p0, LM/M;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget v0, p0, LM/M;->b:I

    add-int/2addr v0, p1

    iput v0, p0, LM/M;->b:I

    invoke-virtual {p0}, LM/M;->b()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LM/M;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, ""

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectionInfo(id=1, range=("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LM/M;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, LM/M;->e:Ljava/lang/Object;

    check-cast v3, Ll0/M;

    invoke-static {v3, v1}, Landroidx/compose/foundation/text/selection/z;->n(Ll0/M;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, LM/M;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Landroidx/compose/foundation/text/selection/z;->n(Ll0/M;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), prevOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LM/M;->d:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LB/a;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
