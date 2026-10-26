.class final Landroidx/compose/ui/viewinterop/h;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation


# instance fields
.field public final a:Lv6/d;


# direct methods
.method public constructor <init>(Lv6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/h;->a:Lv6/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/compose/ui/viewinterop/h;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/viewinterop/h;

    iget-object p1, p1, Landroidx/compose/ui/viewinterop/h;->a:Lv6/d;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/h;->a:Lv6/d;

    if-ne p0, p1, :cond_0

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

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/h;->a:Lv6/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 1

    new-instance v0, Landroidx/compose/ui/viewinterop/i;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/h;->a:Lv6/d;

    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/i;-><init>(Lv6/d;)V

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 1

    check-cast p1, Landroidx/compose/ui/viewinterop/i;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/h;->a:Lv6/d;

    iput-object p0, p1, Landroidx/compose/ui/viewinterop/i;->C:Lv6/d;

    iget-boolean v0, p1, Landroidx/compose/ui/p;->B:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/compose/ui/viewinterop/i;->D:Lv6/d;

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
