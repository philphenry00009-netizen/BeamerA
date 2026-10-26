.class public final synthetic Landroidx/compose/foundation/text/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ll0/Q;

.field public final synthetic p:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Ll0/h;

.field public final synthetic s:Lv0/c;

.field public final synthetic t:Landroidx/compose/ui/text/font/g;


# direct methods
.method public synthetic constructor <init>(Ll0/Q;Landroidx/compose/ui/unit/LayoutDirection;Ljava/util/List;Ll0/h;Lv0/c;Landroidx/compose/ui/text/font/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/s;->c:Ll0/Q;

    iput-object p2, p0, Landroidx/compose/foundation/text/s;->p:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p3, p0, Landroidx/compose/foundation/text/s;->q:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/foundation/text/s;->r:Ll0/h;

    iput-object p5, p0, Landroidx/compose/foundation/text/s;->s:Lv0/c;

    iput-object p6, p0, Landroidx/compose/foundation/text/s;->t:Landroidx/compose/ui/text/font/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/text/s;->c:Ll0/Q;

    iget-object v1, p0, Landroidx/compose/foundation/text/s;->p:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, p0, Landroidx/compose/foundation/text/s;->r:Ll0/h;

    iget-object v6, p0, Landroidx/compose/foundation/text/s;->s:Lv0/c;

    iget-object v7, p0, Landroidx/compose/foundation/text/s;->t:Landroidx/compose/ui/text/font/g;

    const-string v2, "BackgroundTextMeasurement"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/g;

    move-result-object v2

    instance-of v4, v2, Landroidx/compose/runtime/snapshots/b;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Landroidx/compose/runtime/snapshots/b;

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, v5, v5}, Landroidx/compose/runtime/snapshots/b;->C(Lv6/d;Lv6/d;)Landroidx/compose/runtime/snapshots/b;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v8, :cond_2

    :try_start_1
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/g;->j()Landroidx/compose/runtime/snapshots/g;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0, v1}, Ll0/F;->m(Ll0/Q;Landroidx/compose/ui/unit/LayoutDirection;)Ll0/Q;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Landroidx/compose/foundation/text/s;->q:Ljava/util/List;

    if-nez p0, :cond_1

    :try_start_3
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    move-object v5, p0

    new-instance v2, LS/b;

    invoke-direct/range {v2 .. v7}, LS/b;-><init>(Ll0/h;Ll0/Q;Ljava/util/List;Lv0/c;Landroidx/compose/ui/text/font/g;)V

    invoke-virtual {v2}, LS/b;->c()F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/g;->q(Landroidx/compose/runtime/snapshots/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/b;->w()Landroidx/compose/runtime/snapshots/q;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/q;->d()V

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/b;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_6
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/g;->q(Landroidx/compose/runtime/snapshots/g;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_8
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/b;->c()V

    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
