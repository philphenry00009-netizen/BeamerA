.class final Landroidx/compose/foundation/relocation/b;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/relocation/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/relocation/b;->a:Landroidx/compose/foundation/relocation/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/compose/foundation/relocation/b;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/relocation/b;

    iget-object p1, p1, Landroidx/compose/foundation/relocation/b;->a:Landroidx/compose/foundation/relocation/a;

    iget-object p0, p0, Landroidx/compose/foundation/relocation/b;->a:Landroidx/compose/foundation/relocation/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/relocation/b;->a:Landroidx/compose/foundation/relocation/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/relocation/e;

    invoke-direct {v0}, Landroidx/compose/ui/p;-><init>()V

    iget-object p0, p0, Landroidx/compose/foundation/relocation/b;->a:Landroidx/compose/foundation/relocation/a;

    iput-object p0, v0, Landroidx/compose/foundation/relocation/e;->C:Landroidx/compose/foundation/relocation/a;

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 2

    check-cast p1, Landroidx/compose/foundation/relocation/e;

    iget-object v0, p1, Landroidx/compose/foundation/relocation/e;->C:Landroidx/compose/foundation/relocation/a;

    instance-of v1, v0, Landroidx/compose/foundation/relocation/c;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/foundation/relocation/c;

    iget-object v0, v0, Landroidx/compose/foundation/relocation/c;->a:Landroidx/compose/runtime/collection/b;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/b;->j(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/relocation/b;->a:Landroidx/compose/foundation/relocation/a;

    instance-of v0, p0, Landroidx/compose/foundation/relocation/c;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/relocation/c;

    iget-object v0, v0, Landroidx/compose/foundation/relocation/c;->a:Landroidx/compose/runtime/collection/b;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_1
    iput-object p0, p1, Landroidx/compose/foundation/relocation/e;->C:Landroidx/compose/foundation/relocation/a;

    return-void
.end method
