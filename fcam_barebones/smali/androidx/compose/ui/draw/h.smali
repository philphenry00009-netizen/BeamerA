.class final Landroidx/compose/ui/draw/h;
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

    iput-object p1, p0, Landroidx/compose/ui/draw/h;->a:Lv6/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/h;

    iget-object p1, p1, Landroidx/compose/ui/draw/h;->a:Lv6/d;

    iget-object p0, p0, Landroidx/compose/ui/draw/h;->a:Lv6/d;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draw/h;->a:Lv6/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 1

    new-instance v0, Landroidx/compose/ui/draw/i;

    invoke-direct {v0}, Landroidx/compose/ui/p;-><init>()V

    iget-object p0, p0, Landroidx/compose/ui/draw/h;->a:Lv6/d;

    iput-object p0, v0, Landroidx/compose/ui/draw/i;->C:Lv6/d;

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 0

    check-cast p1, Landroidx/compose/ui/draw/i;

    iget-object p0, p0, Landroidx/compose/ui/draw/h;->a:Lv6/d;

    iput-object p0, p1, Landroidx/compose/ui/draw/i;->C:Lv6/d;

    return-void
.end method
