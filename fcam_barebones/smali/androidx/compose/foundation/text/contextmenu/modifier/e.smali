.class final Landroidx/compose/foundation/text/contextmenu/modifier/e;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation


# instance fields
.field public final a:Lv6/f;


# direct methods
.method public constructor <init>(Lv6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/e;->a:Lv6/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/e;

    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/e;->a:Lv6/f;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/e;->a:Lv6/f;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/e;->a:Lv6/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/h;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/e;->a:Lv6/f;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/contextmenu/modifier/h;-><init>(Lv6/f;)V

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/h;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/e;->a:Lv6/f;

    iput-object p0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/h;->E:Lv6/f;

    return-void
.end method
