.class public final Landroidx/compose/foundation/relocation/e;
.super Landroidx/compose/ui/p;
.source "SourceFile"


# instance fields
.field public C:Landroidx/compose/foundation/relocation/a;


# virtual methods
.method public final E0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final H0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/relocation/e;->C:Landroidx/compose/foundation/relocation/a;

    instance-of v1, v0, Landroidx/compose/foundation/relocation/c;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/relocation/c;

    iget-object v1, v1, Landroidx/compose/foundation/relocation/c;->a:Landroidx/compose/runtime/collection/b;

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/b;->j(Ljava/lang/Object;)Z

    :cond_0
    instance-of v1, v0, Landroidx/compose/foundation/relocation/c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/relocation/c;

    iget-object v1, v1, Landroidx/compose/foundation/relocation/c;->a:Landroidx/compose/runtime/collection/b;

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/relocation/e;->C:Landroidx/compose/foundation/relocation/a;

    return-void
.end method

.method public final I0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/relocation/e;->C:Landroidx/compose/foundation/relocation/a;

    instance-of v1, v0, Landroidx/compose/foundation/relocation/c;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/foundation/relocation/c;

    iget-object v0, v0, Landroidx/compose/foundation/relocation/c;->a:Landroidx/compose/runtime/collection/b;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/b;->j(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
