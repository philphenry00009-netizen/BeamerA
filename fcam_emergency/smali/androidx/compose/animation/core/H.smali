.class public final Landroidx/compose/animation/core/H;
.super Landroidx/compose/animation/core/m0;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/runtime/l0;

.field public final c:Landroidx/compose/runtime/l0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/animation/core/m0;-><init>()V

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/H;->b:Landroidx/compose/runtime/l0;

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/H;->c:Landroidx/compose/runtime/l0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/H;->b:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/H;->c:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/H;->b:Landroidx/compose/runtime/l0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroidx/compose/animation/core/h0;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
