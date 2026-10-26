.class public final Landroidx/navigation/compose/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/Y0;

.field public final synthetic p:Landroidx/compose/runtime/a0;

.field public final synthetic q:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/v;->c:Landroidx/compose/runtime/Y0;

    iput-object p2, p0, Landroidx/navigation/compose/v;->p:Landroidx/compose/runtime/a0;

    iput-object p3, p0, Landroidx/navigation/compose/v;->q:Landroidx/compose/runtime/Y;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh/a;

    iget-object p2, p0, Landroidx/navigation/compose/v;->c:Landroidx/compose/runtime/Y0;

    invoke-interface {p2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Landroidx/navigation/compose/v;->p:Landroidx/compose/runtime/a0;

    invoke-interface {v0, p2}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget p1, p1, Lh/a;->c:F

    iget-object p0, p0, Landroidx/navigation/compose/v;->q:Landroidx/compose/runtime/Y;

    check-cast p0, Landroidx/compose/runtime/h0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/h0;->i(F)V

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
