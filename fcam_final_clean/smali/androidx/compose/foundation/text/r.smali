.class public final synthetic Landroidx/compose/foundation/text/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ll0/Q;

.field public final synthetic p:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lv0/c;

.field public final synthetic s:Landroidx/compose/ui/text/font/g;


# direct methods
.method public synthetic constructor <init>(Ll0/Q;Landroidx/compose/ui/unit/LayoutDirection;Ljava/lang/String;Lv0/c;Landroidx/compose/ui/text/font/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/r;->c:Ll0/Q;

    iput-object p2, p0, Landroidx/compose/foundation/text/r;->p:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p3, p0, Landroidx/compose/foundation/text/r;->q:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/foundation/text/r;->r:Lv0/c;

    iput-object p5, p0, Landroidx/compose/foundation/text/r;->s:Landroidx/compose/ui/text/font/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/text/r;->c:Ll0/Q;

    iget-object v1, p0, Landroidx/compose/foundation/text/r;->p:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, p0, Landroidx/compose/foundation/text/r;->q:Ljava/lang/String;

    iget-object v8, p0, Landroidx/compose/foundation/text/r;->r:Lv0/c;

    iget-object v7, p0, Landroidx/compose/foundation/text/r;->s:Landroidx/compose/ui/text/font/g;

    const-string p0, "BackgroundTextMeasurement"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/g;

    move-result-object p0

    instance-of v2, p0, Landroidx/compose/runtime/snapshots/b;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    check-cast p0, Landroidx/compose/runtime/snapshots/b;

    goto :goto_0

    :cond_0
    move-object p0, v4

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, v4, v4}, Landroidx/compose/runtime/snapshots/b;->C(Lv6/d;Lv6/d;)Landroidx/compose/runtime/snapshots/b;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->j()Landroidx/compose/runtime/snapshots/g;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0, v1}, Ll0/F;->m(Ll0/Q;Landroidx/compose/ui/unit/LayoutDirection;)Ll0/Q;

    move-result-object v4

    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    new-instance v2, Lr0/c;

    move-object v6, v5

    invoke-direct/range {v2 .. v8}, Lr0/c;-><init>(Ljava/lang/String;Ll0/Q;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/g;Lv0/c;)V

    invoke-virtual {v2}, Lr0/c;->c()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/g;->q(Landroidx/compose/runtime/snapshots/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->w()Landroidx/compose/runtime/snapshots/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/q;->d()V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/g;->q(Landroidx/compose/runtime/snapshots/g;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->c()V

    throw v0

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
