.class public final Landroidx/compose/ui/graphics/p;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/w;
.implements Landroidx/compose/ui/node/s0;


# instance fields
.field public C:Lv6/d;


# direct methods
.method public constructor <init>(Lv6/d;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/p;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/p;->C:Lv6/d;

    return-void
.end method


# virtual methods
.method public final E0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/H;J)Landroidx/compose/ui/layout/J;
    .locals 1

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/W;->c:I

    iget p4, p2, Landroidx/compose/ui/layout/W;->p:I

    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier$measure$1;

    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier$measure$1;-><init>(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/graphics/p;)V

    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlockGraphicsLayerModifier(block="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/graphics/p;->C:Lv6/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0(Landroidx/compose/ui/semantics/z;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroidx/compose/ui/node/k;->q(Landroidx/compose/ui/node/i;I)Landroidx/compose/ui/node/b0;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/compose/ui/node/b0;->U:Z

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/ui/graphics/B;->a:Landroidx/compose/ui/graphics/O;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/ui/graphics/O;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/O;-><init>()V

    sput-object v1, Landroidx/compose/ui/graphics/B;->a:Landroidx/compose/ui/graphics/O;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/O;->b()V

    :goto_0
    sget-object v1, Landroidx/compose/ui/graphics/B;->a:Landroidx/compose/ui/graphics/O;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    iget-object v2, v2, Landroidx/compose/ui/node/D;->N:Lv0/c;

    iput-object v2, v1, Landroidx/compose/ui/graphics/O;->D:Lv0/c;

    iget-wide v2, v0, Landroidx/compose/ui/layout/W;->q:J

    invoke-static {v2, v3}, Ln/a;->p(J)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/compose/ui/graphics/O;->C:J

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->e()Landroidx/compose/runtime/snapshots/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->e()Lv6/d;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/q;->h(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v3

    :try_start_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/p;->C:Lv6/d;

    invoke-interface {p0, v1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    iget-object p0, v1, Landroidx/compose/ui/graphics/O;->A:Landroidx/compose/ui/graphics/S;

    iget-boolean v0, v1, Landroidx/compose/ui/graphics/O;->B:Z

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/ui/node/b0;->S:Landroidx/compose/ui/graphics/S;

    iget-boolean v0, v0, Landroidx/compose/ui/node/b0;->T:Z

    :goto_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/x;->g(Landroidx/compose/ui/semantics/z;Landroidx/compose/ui/graphics/S;)V

    return-void
.end method
