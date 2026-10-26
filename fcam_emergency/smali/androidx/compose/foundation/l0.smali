.class public final Landroidx/compose/foundation/l0;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/i0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/l0;->a:Landroidx/compose/foundation/i0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/foundation/l0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/foundation/l0;

    iget-object p1, p1, Landroidx/compose/foundation/l0;->a:Landroidx/compose/foundation/i0;

    iget-object p0, p0, Landroidx/compose/foundation/l0;->a:Landroidx/compose/foundation/i0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/l0;->a:Landroidx/compose/foundation/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LB/a;->g(IIZ)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/g0;

    invoke-direct {v0}, Landroidx/compose/ui/p;-><init>()V

    iget-object p0, p0, Landroidx/compose/foundation/l0;->a:Landroidx/compose/foundation/i0;

    iput-object p0, v0, Landroidx/compose/foundation/g0;->C:Landroidx/compose/foundation/i0;

    const/4 p0, 0x1

    iput-boolean p0, v0, Landroidx/compose/foundation/g0;->D:Z

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/g0;

    iget-object p0, p0, Landroidx/compose/foundation/l0;->a:Landroidx/compose/foundation/i0;

    iput-object p0, p1, Landroidx/compose/foundation/g0;->C:Landroidx/compose/foundation/i0;

    const/4 p0, 0x1

    iput-boolean p0, p1, Landroidx/compose/foundation/g0;->D:Z

    return-void
.end method
