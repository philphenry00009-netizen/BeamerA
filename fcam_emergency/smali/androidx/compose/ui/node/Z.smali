.class public final Landroidx/compose/ui/node/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/a0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/node/Z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(IJ)I
    .locals 1

    sget v0, Landroidx/compose/ui/node/u0;->b:I

    mul-int/lit8 p0, p0, 0xf

    shr-long p0, p1, p0

    long-to-int p0, p0

    and-int/lit16 p0, p0, 0x7fff

    return p0
.end method

.method public static f(IIII)J
    .locals 3

    and-int/lit16 p0, p0, 0x7fff

    int-to-long v0, p0

    and-int/lit16 p0, p1, 0x7fff

    int-to-long p0, p0

    const/16 v2, 0xf

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    and-int/lit16 p2, p2, 0x7fff

    int-to-long v0, p2

    const/16 p2, 0x1e

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    and-int/lit16 p2, p3, 0x7fff

    int-to-long p2, p2

    const/16 v0, 0x2d

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    const-wide/high16 p2, -0x8000000000000000L

    or-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/node/Z;->a:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x8

    return p0

    :pswitch_0
    const/16 p0, 0x10

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/compose/ui/node/D;JLandroidx/compose/ui/node/r;IZ)V
    .locals 7

    iget p0, p0, Landroidx/compose/ui/node/Z;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object p1, p0, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    sget-object p5, Landroidx/compose/ui/node/b0;->b0:Lv6/d;

    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/node/b0;->U0(J)J

    move-result-wide v2

    iget-object v0, p0, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    sget-object v1, Landroidx/compose/ui/node/b0;->h0:Landroidx/compose/ui/node/Z;

    const/4 v5, 0x1

    move-object v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/b0;->c1(Landroidx/compose/ui/node/a0;JLandroidx/compose/ui/node/r;IZ)V

    return-void

    :pswitch_0
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/node/D;->A(JLandroidx/compose/ui/node/r;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroidx/compose/ui/p;)Z
    .locals 6

    iget p0, p0, Landroidx/compose/ui/node/Z;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    move-object v0, p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, Landroidx/compose/ui/node/p0;

    if-eqz v2, :cond_0

    check-cast p1, Landroidx/compose/ui/node/p0;

    invoke-interface {p1}, Landroidx/compose/ui/node/p0;->K()V

    goto :goto_3

    :cond_0
    iget v2, p1, Landroidx/compose/ui/p;->q:I

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    instance-of v2, p1, Landroidx/compose/ui/node/j;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/node/j;

    iget-object v2, v2, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    :goto_1
    const/4 v4, 0x1

    if-eqz v2, :cond_5

    iget v5, v2, Landroidx/compose/ui/p;->q:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    move-object p1, v2

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/runtime/collection/b;

    new-array v4, v3, [Landroidx/compose/ui/p;

    invoke-direct {v0, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object p1, p0

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iget-object v2, v2, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_5
    if-ne v1, v4, :cond_6

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v0}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object p1

    goto :goto_0

    :cond_7
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroidx/compose/ui/node/D;)Z
    .locals 1

    iget p0, p0, Landroidx/compose/ui/node/Z;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->x()Landroidx/compose/ui/semantics/m;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Landroidx/compose/ui/semantics/m;->r:Z

    if-ne p0, v0, :cond_0

    move p1, v0

    :cond_0
    xor-int/lit8 p0, p1, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
