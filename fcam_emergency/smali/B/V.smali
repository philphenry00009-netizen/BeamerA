.class final LB/V;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation


# instance fields
.field public final a:LB/L0;


# direct methods
.method public constructor <init>(LB/L0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/V;->a:LB/L0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LB/V;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, LB/V;

    iget-object p1, p1, LB/V;->a:LB/L0;

    iget-object p0, p0, LB/V;->a:LB/L0;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LB/V;->a:LB/L0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 1

    new-instance v0, LB/X;

    iget-object p0, p0, LB/V;->a:LB/L0;

    invoke-direct {v0, p0}, LB/X;-><init>(LB/L0;)V

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 1

    check-cast p1, LB/X;

    iget-object v0, p1, LB/X;->E:LB/L0;

    iget-object p0, p0, LB/V;->a:LB/L0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, LB/X;->E:LB/L0;

    invoke-virtual {p1}, LB/X;->Q0()V

    :cond_0
    return-void
.end method
