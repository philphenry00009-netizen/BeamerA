.class final LB/p;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/k;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/p;->a:Landroidx/compose/ui/k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LB/p;

    if-eqz v1, :cond_1

    check-cast p1, LB/p;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, LB/p;->a:Landroidx/compose/ui/k;

    iget-object p1, p1, LB/p;->a:Landroidx/compose/ui/k;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/k;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, LB/p;->a:Landroidx/compose/ui/k;

    invoke-virtual {p0}, Landroidx/compose/ui/k;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 1

    new-instance v0, LB/q;

    invoke-direct {v0}, Landroidx/compose/ui/p;-><init>()V

    iget-object p0, p0, LB/p;->a:Landroidx/compose/ui/k;

    iput-object p0, v0, LB/q;->C:Landroidx/compose/ui/k;

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 0

    check-cast p1, LB/q;

    iget-object p0, p0, LB/p;->a:Landroidx/compose/ui/k;

    iput-object p0, p1, LB/q;->C:Landroidx/compose/ui/k;

    return-void
.end method
