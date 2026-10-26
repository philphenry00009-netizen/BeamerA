.class final Landroidx/compose/foundation/text/contextmenu/modifier/b;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/selection/V;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/b;->a:Landroidx/compose/foundation/text/selection/V;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/b;

    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/b;->a:Landroidx/compose/foundation/text/selection/V;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/b;->a:Landroidx/compose/foundation/text/selection/V;

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/b;->a:Landroidx/compose/foundation/text/selection/V;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/c;

    invoke-direct {v0}, Landroidx/compose/ui/node/j;-><init>()V

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/b;->a:Landroidx/compose/foundation/text/selection/V;

    iput-object p0, v0, Landroidx/compose/foundation/text/contextmenu/modifier/c;->E:Landroidx/compose/foundation/text/selection/V;

    new-instance p0, Landroidx/compose/foundation/text/contextmenu/modifier/a;

    new-instance v1, LN6/g;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LN6/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroidx/compose/ui/p;-><init>()V

    iput-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/a;->C:LN6/g;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/j;->P0(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/i;

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/c;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/b;->a:Landroidx/compose/foundation/text/selection/V;

    iput-object p0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/c;->E:Landroidx/compose/foundation/text/selection/V;

    return-void
.end method
