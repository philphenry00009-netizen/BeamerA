.class final Landroidx/compose/foundation/I;
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


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/I;->a:Landroidx/compose/foundation/interaction/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/I;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/I;

    iget-object p1, p1, Landroidx/compose/foundation/I;->a:Landroidx/compose/foundation/interaction/l;

    iget-object p0, p0, Landroidx/compose/foundation/I;->a:Landroidx/compose/foundation/interaction/l;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/I;->a:Landroidx/compose/foundation/interaction/l;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/J;

    invoke-direct {v0}, Landroidx/compose/ui/p;-><init>()V

    iget-object p0, p0, Landroidx/compose/foundation/I;->a:Landroidx/compose/foundation/interaction/l;

    iput-object p0, v0, Landroidx/compose/foundation/J;->C:Landroidx/compose/foundation/interaction/l;

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 1

    check-cast p1, Landroidx/compose/foundation/J;

    iget-object v0, p1, Landroidx/compose/foundation/J;->C:Landroidx/compose/foundation/interaction/l;

    iget-object p0, p0, Landroidx/compose/foundation/I;->a:Landroidx/compose/foundation/interaction/l;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/J;->R0()V

    iput-object p0, p1, Landroidx/compose/foundation/J;->C:Landroidx/compose/foundation/interaction/l;

    :cond_0
    return-void
.end method
