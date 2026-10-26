.class final LB/o0;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation


# instance fields
.field public final a:LB/p0;


# direct methods
.method public constructor <init>(LB/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/o0;->a:LB/p0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LB/o0;

    if-eqz v0, :cond_0

    check-cast p1, LB/o0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, LB/o0;->a:LB/p0;

    iget-object p1, p1, LB/o0;->a:LB/p0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LB/o0;->a:LB/p0;

    invoke-virtual {p0}, LB/p0;->hashCode()I

    move-result p0

    return p0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 1

    new-instance v0, LB/q0;

    invoke-direct {v0}, Landroidx/compose/ui/p;-><init>()V

    iget-object p0, p0, LB/o0;->a:LB/p0;

    iput-object p0, v0, LB/q0;->C:LB/p0;

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 0

    check-cast p1, LB/q0;

    iget-object p0, p0, LB/o0;->a:LB/p0;

    iput-object p0, p1, LB/q0;->C:LB/p0;

    return-void
.end method
