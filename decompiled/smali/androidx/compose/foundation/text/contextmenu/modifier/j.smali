.class final Landroidx/compose/foundation/text/contextmenu/modifier/j;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/contextmenu/modifier/l;

.field public final b:Lv6/d;

.field public final c:Lv6/d;

.field public final d:Landroidx/compose/foundation/text/v;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/modifier/l;Lv6/d;Lv6/d;Landroidx/compose/foundation/text/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->a:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->b:Lv6/d;

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->c:Lv6/d;

    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->d:Landroidx/compose/foundation/text/v;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/j;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/j;

    iget-object v0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/j;->a:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->a:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->b:Lv6/d;

    iget-object v1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/j;->b:Lv6/d;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->c:Lv6/d;

    iget-object v1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/j;->c:Lv6/d;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->d:Landroidx/compose/foundation/text/v;

    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/j;->d:Landroidx/compose/foundation/text/v;

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->a:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->b:Lv6/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->c:Lv6/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->d:Landroidx/compose/foundation/text/v;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/k;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->b:Lv6/d;

    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->c:Lv6/d;

    iget-object v3, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->d:Landroidx/compose/foundation/text/v;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->a:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/compose/foundation/text/contextmenu/modifier/k;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/l;Lv6/d;Lv6/d;Landroidx/compose/foundation/text/v;)V

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 2

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/k;

    iget-object v0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/k;->E:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->a:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->a:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    iput-object v0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/k;->E:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    iput-object p1, v0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->a:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    iget-boolean v1, p1, Landroidx/compose/ui/p;->B:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Attached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Detached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    :goto_0
    iput-object v1, v0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->b:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->b:Lv6/d;

    iput-object v0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/k;->F:Lv6/d;

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->c:Lv6/d;

    iput-object v0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/k;->G:Lv6/d;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->d:Landroidx/compose/foundation/text/v;

    iput-object p0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/k;->H:Landroidx/compose/foundation/text/v;

    return-void
.end method
