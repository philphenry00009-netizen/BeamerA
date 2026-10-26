.class final LB/B0;
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

    iput-object p1, p0, LB/B0;->a:Lv6/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LB/B0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LB/B0;

    iget-object p1, p1, LB/B0;->a:Lv6/d;

    iget-object p0, p0, LB/B0;->a:Lv6/d;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LB/B0;->a:Lv6/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 2

    new-instance v0, LB/C0;

    sget-object v1, LB/e;->c:LB/O;

    invoke-direct {v0, v1}, LB/X;-><init>(LB/L0;)V

    iget-object p0, p0, LB/B0;->a:Lv6/d;

    iput-object p0, v0, LB/C0;->F:Lv6/d;

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 1

    check-cast p1, LB/C0;

    iget-object v0, p1, LB/C0;->F:Lv6/d;

    iget-object p0, p0, LB/B0;->a:Lv6/d;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, LB/C0;->F:Lv6/d;

    iget-object v0, p1, LB/C0;->G:LB/N0;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB/L0;

    iget-object v0, p1, LB/X;->E:LB/L0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, LB/X;->E:LB/L0;

    invoke-virtual {p1}, LB/X;->Q0()V

    :cond_0
    return-void
.end method
