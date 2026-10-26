.class final Landroidx/compose/ui/layout/P;
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

    iput-object p1, p0, Landroidx/compose/ui/layout/P;->a:Lv6/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/P;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/P;

    iget-object p1, p1, Landroidx/compose/ui/layout/P;->a:Lv6/d;

    iget-object p0, p0, Landroidx/compose/ui/layout/P;->a:Lv6/d;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/P;->a:Lv6/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 7

    new-instance v0, Landroidx/compose/ui/layout/Q;

    invoke-direct {v0}, Landroidx/compose/ui/p;-><init>()V

    iget-object p0, p0, Landroidx/compose/ui/layout/P;->a:Lv6/d;

    iput-object p0, v0, Landroidx/compose/ui/layout/Q;->C:Lv6/d;

    const/high16 p0, -0x80000000

    int-to-long v1, p0

    const/16 p0, 0x20

    shl-long v3, v1, p0

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/compose/ui/layout/Q;->D:J

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 6

    check-cast p1, Landroidx/compose/ui/layout/Q;

    iget-object p0, p0, Landroidx/compose/ui/layout/P;->a:Lv6/d;

    iput-object p0, p1, Landroidx/compose/ui/layout/Q;->C:Lv6/d;

    const/high16 p0, -0x80000000

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long v2, v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    iput-wide v0, p1, Landroidx/compose/ui/layout/Q;->D:J

    return-void
.end method
