.class public final LB1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1/e;
.implements Landroidx/compose/animation/core/t0;
.implements Landroidx/compose/ui/text/input/q;
.implements Landroidx/compose/runtime/c;


# instance fields
.field public final c:I

.field public p:I

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 8
    new-array v0, v0, [LB1/a;

    iput-object v0, p0, LB1/a;->q:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, LB1/a;->c:I

    .line 10
    iput v0, p0, LB1/a;->p:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LB1/a;->q:Ljava/lang/Object;

    .line 13
    iput p1, p0, LB1/a;->c:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 14
    :cond_0
    iput p1, p0, LB1/a;->p:I

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/animation/core/u;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, LB1/a;->c:I

    .line 17
    iput p2, p0, LB1/a;->p:I

    .line 18
    new-instance v0, LO6/m;

    new-instance v1, Landroidx/compose/animation/core/A;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/animation/core/A;-><init>(IILandroidx/compose/animation/core/u;)V

    invoke-direct {v0, v1}, LO6/m;-><init>(Landroidx/compose/animation/core/x;)V

    iput-object v0, p0, LB1/a;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB1/a;->c:I

    iput p2, p0, LB1/a;->p:I

    iput-object p3, p0, LB1/a;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/c;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/a;->q:Ljava/lang/Object;

    iput p2, p0, LB1/a;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/input/q;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LB1/a;->q:Ljava/lang/Object;

    .line 4
    iput p2, p0, LB1/a;->c:I

    .line 5
    iput p3, p0, LB1/a;->p:I

    return-void
.end method

.method public constructor <init>(Lw1/d;Landroidx/media3/common/w;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object p1, p1, Lw1/d;->q:Lv1/C;

    iput-object p1, p0, LB1/a;->q:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 21
    invoke-virtual {p1, v0}, Lv1/C;->N(I)V

    .line 22
    invoke-virtual {p1}, Lv1/C;->E()I

    move-result v0

    .line 23
    iget-object v1, p2, Landroidx/media3/common/w;->o:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    iget v1, p2, Landroidx/media3/common/w;->I:I

    invoke-static {v1}, Lv1/V;->t(I)I

    move-result v1

    iget p2, p2, Landroidx/media3/common/w;->G:I

    mul-int/2addr v1, p2

    .line 25
    rem-int p2, v0, v1

    if-eqz p2, :cond_0

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BoxParsers"

    invoke-static {v0, p2}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 27
    :cond_1
    iput v0, p0, LB1/a;->c:I

    .line 28
    invoke-virtual {p1}, Lv1/C;->E()I

    move-result p1

    iput p1, p0, LB1/a;->p:I

    return-void
.end method


# virtual methods
.method public c(ILjava/lang/Object;)V
    .locals 1

    iget v0, p0, LB1/a;->p:I

    if-nez v0, :cond_0

    iget v0, p0, LB1/a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    iget-object p0, p0, LB1/a;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/c;

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/c;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LB1/a;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LB1/a;->p:I

    iget-object p0, p0, LB1/a;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/c;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, LB1/a;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/c;

    invoke-interface {p0}, Landroidx/compose/runtime/c;->e()V

    return-void
.end method

.method public f(III)V
    .locals 1

    iget v0, p0, LB1/a;->p:I

    if-nez v0, :cond_0

    iget v0, p0, LB1/a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, LB1/a;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/c;

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/runtime/c;->f(III)V

    return-void
.end method

.method public g(II)V
    .locals 1

    iget v0, p0, LB1/a;->p:I

    if-nez v0, :cond_0

    iget v0, p0, LB1/a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    iget-object p0, p0, LB1/a;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/c;

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/c;->g(II)V

    return-void
.end method

.method public h()I
    .locals 0

    iget p0, p0, LB1/a;->c:I

    return p0
.end method

.method public i(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 6

    iget-object p0, p0, LB1/a;->q:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LO6/m;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LO6/m;->i(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p0

    return-object p0
.end method

.method public j(I)I
    .locals 2

    iget-object v0, p0, LB1/a;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/input/q;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/q;->j(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, LB1/a;->p:I

    if-gt p1, v1, :cond_0

    iget p0, p0, LB1/a;->c:I

    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/D0;->c(III)V

    :cond_0
    return v0
.end method

.method public k()V
    .locals 1

    iget v0, p0, LB1/a;->p:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "OffsetApplier up called with no corresponding down"

    invoke-static {v0}, Landroidx/compose/runtime/r;->a(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, LB1/a;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LB1/a;->p:I

    iget-object p0, p0, LB1/a;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/c;

    invoke-interface {p0}, Landroidx/compose/runtime/c;->k()V

    return-void
.end method

.method public l(Ljava/lang/Object;Lv6/f;)V
    .locals 0

    iget-object p0, p0, LB1/a;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/c;

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/c;->l(Ljava/lang/Object;Lv6/f;)V

    return-void
.end method

.method public m(ILjava/lang/Object;)V
    .locals 1

    iget v0, p0, LB1/a;->p:I

    if-nez v0, :cond_0

    iget v0, p0, LB1/a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    iget-object p0, p0, LB1/a;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/c;

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/c;->m(ILjava/lang/Object;)V

    return-void
.end method

.method public o()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LB1/a;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/c;

    invoke-interface {p0}, Landroidx/compose/runtime/c;->o()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public p()I
    .locals 0

    iget p0, p0, LB1/a;->p:I

    return p0
.end method

.method public r()I
    .locals 0

    iget p0, p0, LB1/a;->p:I

    return p0
.end method

.method public s()I
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, LB1/a;->c:I

    if-ne v1, v0, :cond_0

    iget-object p0, p0, LB1/a;->q:Ljava/lang/Object;

    check-cast p0, Lv1/C;

    invoke-virtual {p0}, Lv1/C;->E()I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public t(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 6

    iget-object p0, p0, LB1/a;->q:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LO6/m;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LO6/m;->t(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p0

    return-object p0
.end method

.method public u()I
    .locals 0

    iget p0, p0, LB1/a;->c:I

    return p0
.end method

.method public v(I)I
    .locals 2

    iget-object v0, p0, LB1/a;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/input/q;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/q;->v(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, LB1/a;->c:I

    if-gt p1, v1, :cond_0

    iget p0, p0, LB1/a;->p:I

    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/D0;->b(III)V

    :cond_0
    return v0
.end method
