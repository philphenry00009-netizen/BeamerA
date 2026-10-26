.class final Landroidx/compose/ui/platform/E0;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Landroidx/compose/ui/platform/E0;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/compose/ui/platform/E0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x5f7507c3

    return p0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 1

    new-instance p0, Landroidx/compose/ui/platform/F0;

    invoke-direct {p0}, Landroidx/compose/ui/p;-><init>()V

    const-string v0, "CheckBox"

    iput-object v0, p0, Landroidx/compose/ui/platform/F0;->C:Ljava/lang/String;

    return-object p0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/F0;

    const-string p0, "CheckBox"

    iput-object p0, p1, Landroidx/compose/ui/platform/F0;->C:Ljava/lang/String;

    return-void
.end method
