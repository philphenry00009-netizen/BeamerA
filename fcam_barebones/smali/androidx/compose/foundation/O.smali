.class final Landroidx/compose/foundation/O;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/interaction/l;

.field public final b:Landroidx/compose/foundation/Q;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/Q;Landroidx/compose/foundation/interaction/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/O;->a:Landroidx/compose/foundation/interaction/l;

    iput-object p1, p0, Landroidx/compose/foundation/O;->b:Landroidx/compose/foundation/Q;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/O;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/O;

    iget-object v0, p1, Landroidx/compose/foundation/O;->a:Landroidx/compose/foundation/interaction/l;

    iget-object v1, p0, Landroidx/compose/foundation/O;->a:Landroidx/compose/foundation/interaction/l;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/O;->b:Landroidx/compose/foundation/Q;

    iget-object p1, p1, Landroidx/compose/foundation/O;->b:Landroidx/compose/foundation/Q;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/O;->a:Landroidx/compose/foundation/interaction/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/foundation/O;->b:Landroidx/compose/foundation/Q;

    invoke-interface {p0}, Landroidx/compose/foundation/Q;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/P;

    iget-object v1, p0, Landroidx/compose/foundation/O;->b:Landroidx/compose/foundation/Q;

    iget-object p0, p0, Landroidx/compose/foundation/O;->a:Landroidx/compose/foundation/interaction/l;

    invoke-interface {v1, p0}, Landroidx/compose/foundation/Q;->a(Landroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/node/i;

    move-result-object p0

    invoke-direct {v0}, Landroidx/compose/ui/node/j;-><init>()V

    iput-object p0, v0, Landroidx/compose/foundation/P;->E:Landroidx/compose/ui/node/i;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/j;->P0(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/i;

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 1

    check-cast p1, Landroidx/compose/foundation/P;

    iget-object v0, p0, Landroidx/compose/foundation/O;->b:Landroidx/compose/foundation/Q;

    iget-object p0, p0, Landroidx/compose/foundation/O;->a:Landroidx/compose/foundation/interaction/l;

    invoke-interface {v0, p0}, Landroidx/compose/foundation/Q;->a(Landroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/node/i;

    move-result-object p0

    iget-object v0, p1, Landroidx/compose/foundation/P;->E:Landroidx/compose/ui/node/i;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/j;->Q0(Landroidx/compose/ui/node/i;)V

    iput-object p0, p1, Landroidx/compose/foundation/P;->E:Landroidx/compose/ui/node/i;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/node/j;->P0(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/i;

    return-void
.end method
