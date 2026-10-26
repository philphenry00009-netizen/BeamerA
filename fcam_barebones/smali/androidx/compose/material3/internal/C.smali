.class public final Landroidx/compose/material3/internal/C;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/w0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/C;->a:Landroidx/compose/foundation/text/w0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/internal/C;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/C;

    iget-object p1, p1, Landroidx/compose/material3/internal/C;->a:Landroidx/compose/foundation/text/w0;

    iget-object p0, p0, Landroidx/compose/material3/internal/C;->a:Landroidx/compose/foundation/text/w0;

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/internal/C;->a:Landroidx/compose/foundation/text/w0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 1

    new-instance v0, Landroidx/compose/material3/internal/B;

    invoke-direct {v0}, Landroidx/compose/ui/p;-><init>()V

    iget-object p0, p0, Landroidx/compose/material3/internal/C;->a:Landroidx/compose/foundation/text/w0;

    iput-object p0, v0, Landroidx/compose/material3/internal/B;->C:Landroidx/compose/foundation/text/w0;

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 0

    check-cast p1, Landroidx/compose/material3/internal/B;

    iget-object p0, p0, Landroidx/compose/material3/internal/C;->a:Landroidx/compose/foundation/text/w0;

    iput-object p0, p1, Landroidx/compose/material3/internal/B;->C:Landroidx/compose/foundation/text/w0;

    invoke-static {p1}, Landroidx/compose/ui/node/k;->l(Landroidx/compose/ui/node/s0;)V

    return-void
.end method
