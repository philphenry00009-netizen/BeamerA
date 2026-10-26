.class public final Landroidx/compose/ui/layout/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/e0;


# instance fields
.field public final a:Landroidx/collection/z;

.field public final synthetic b:Landroidx/compose/ui/layout/E;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/E;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/C;->b:Landroidx/compose/ui/layout/E;

    iput-object p2, p0, Landroidx/compose/ui/layout/C;->c:Ljava/lang/Object;

    sget-object p1, Landroidx/collection/o;->a:[I

    new-instance p1, Landroidx/collection/z;

    invoke-direct {p1}, Landroidx/collection/z;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/C;->a:Landroidx/collection/z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/C;->b:Landroidx/compose/ui/layout/E;

    iget-object p0, p0, Landroidx/compose/ui/layout/C;->c:Ljava/lang/Object;

    invoke-static {v0, p0}, Landroidx/compose/ui/layout/E;->c(Landroidx/compose/ui/layout/E;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/C;->b:Landroidx/compose/ui/layout/E;

    iget-object v0, v0, Landroidx/compose/ui/layout/E;->x:Landroidx/collection/M;

    iget-object p0, p0, Landroidx/compose/ui/layout/C;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/D;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->n()Ljava/util/List;

    move-result-object p0

    check-cast p0, Landroidx/collection/G;

    iget-object p0, p0, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/collection/b;

    iget p0, p0, Landroidx/compose/runtime/collection/b;->q:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Landroidx/compose/foundation/lazy/layout/m;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/C;->b:Landroidx/compose/ui/layout/E;

    iget-object v0, v0, Landroidx/compose/ui/layout/E;->x:Landroidx/collection/M;

    iget-object p0, p0, Landroidx/compose/ui/layout/C;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/D;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    if-eqz p0, :cond_0

    const-string v0, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/node/k;->x(Landroidx/compose/ui/node/i;Ljava/lang/String;Lv6/d;)V

    :cond_0
    return-void
.end method

.method public final d(I)J
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/layout/C;->b:Landroidx/compose/ui/layout/E;

    iget-object v0, v0, Landroidx/compose/ui/layout/E;->x:Landroidx/collection/M;

    iget-object v1, p0, Landroidx/compose/ui/layout/C;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/D;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Landroidx/collection/G;

    iget-object v1, v1, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/collection/b;

    iget v1, v1, Landroidx/compose/runtime/collection/b;->q:I

    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Index ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") is out of bound of [0, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg0/a;->d(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/layout/C;->a:Landroidx/collection/z;

    invoke-virtual {p0, p1}, Landroidx/collection/z;->b(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->n()Ljava/util/List;

    move-result-object p0

    check-cast p0, Landroidx/collection/G;

    invoke-virtual {p0, p1}, Landroidx/collection/G;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/D;

    iget-object p0, p0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object p0, p0, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    iget p0, p0, Landroidx/compose/ui/layout/W;->c:I

    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->n()Ljava/util/List;

    move-result-object v0

    check-cast v0, Landroidx/collection/G;

    invoke-virtual {v0, p1}, Landroidx/collection/G;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/D;

    iget-object p1, p1, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object p1, p1, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    iget p1, p1, Landroidx/compose/ui/layout/W;->p:I

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final e(IJ)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/layout/C;->b:Landroidx/compose/ui/layout/E;

    iget-object v1, v0, Landroidx/compose/ui/layout/E;->x:Landroidx/collection/M;

    iget-object v2, p0, Landroidx/compose/ui/layout/C;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/D;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/node/D;->H()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/node/D;->n()Ljava/util/List;

    move-result-object v2

    check-cast v2, Landroidx/collection/G;

    iget-object v2, v2, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/collection/b;

    iget v2, v2, Landroidx/compose/runtime/collection/b;->q:I

    if-ltz p1, :cond_0

    if-lt p1, v2, :cond_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Index ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") is out of bound of [0, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lg0/a;->d(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/D;->I()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Pre-measure called on node that is not placed"

    invoke-static {v2}, Lg0/a;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Landroidx/compose/ui/layout/E;->c:Landroidx/compose/ui/node/D;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/ui/node/D;->F:Z

    invoke-static {v1}, Landroidx/compose/ui/node/G;->a(Landroidx/compose/ui/node/D;)Landroidx/compose/ui/node/k0;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/node/D;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Landroidx/collection/G;

    invoke-virtual {v1, p1}, Landroidx/collection/G;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/D;

    check-cast v2, Landroidx/compose/ui/platform/r;

    invoke-virtual {v2, v1, p2, p3}, Landroidx/compose/ui/platform/r;->t(Landroidx/compose/ui/node/D;J)V

    const/4 p2, 0x0

    iput-boolean p2, v0, Landroidx/compose/ui/node/D;->F:Z

    iget-object p0, p0, Landroidx/compose/ui/layout/C;->a:Landroidx/collection/z;

    invoke-virtual {p0, p1}, Landroidx/collection/z;->a(I)Z

    :cond_3
    return-void
.end method
