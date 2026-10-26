.class public final Landroidx/compose/animation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/f;


# instance fields
.field public final a:Landroidx/compose/animation/core/h0;

.field public b:Landroidx/compose/ui/f;

.field public final c:Landroidx/compose/runtime/l0;

.field public final d:Landroidx/collection/M;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/h0;Landroidx/compose/ui/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/j;->a:Landroidx/compose/animation/core/h0;

    iput-object p2, p0, Landroidx/compose/animation/j;->b:Landroidx/compose/ui/f;

    new-instance p1, Lv0/l;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lv0/l;-><init>(J)V

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/j;->c:Landroidx/compose/runtime/l0;

    sget-object p1, Landroidx/collection/X;->a:[J

    new-instance p1, Landroidx/collection/M;

    invoke-direct {p1}, Landroidx/collection/M;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/j;->d:Landroidx/collection/M;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/j;->a:Landroidx/compose/animation/core/h0;

    invoke-virtual {p0}, Landroidx/compose/animation/core/h0;->f()Landroidx/compose/animation/core/d0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/animation/core/d0;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/j;->a:Landroidx/compose/animation/core/h0;

    invoke-virtual {p0}, Landroidx/compose/animation/core/h0;->f()Landroidx/compose/animation/core/d0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/animation/core/d0;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
