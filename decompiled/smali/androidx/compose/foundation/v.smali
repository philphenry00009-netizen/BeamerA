.class final Landroidx/compose/foundation/v;
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

.field public final b:Lv6/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/l;Lv6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/v;->a:Landroidx/compose/foundation/interaction/l;

    iput-object p2, p0, Landroidx/compose/foundation/v;->b:Lv6/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroidx/compose/foundation/v;

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/compose/foundation/v;

    iget-object v1, p0, Landroidx/compose/foundation/v;->a:Landroidx/compose/foundation/interaction/l;

    iget-object v2, p1, Landroidx/compose/foundation/v;->a:Landroidx/compose/foundation/interaction/l;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/v;->b:Lv6/a;

    iget-object p1, p1, Landroidx/compose/foundation/v;->b:Lv6/a;

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/v;->a:Landroidx/compose/foundation/interaction/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, LB/a;->g(IIZ)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x745f

    invoke-static {v0, v2, v1}, LB/a;->g(IIZ)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/v;->b:Lv6/a;

    const v2, 0xe1781

    invoke-static {p0, v0, v2}, LB/a;->h(Lv6/a;II)I

    move-result p0

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/y;

    iget-object v1, p0, Landroidx/compose/foundation/v;->b:Lv6/a;

    iget-object p0, p0, Landroidx/compose/foundation/v;->a:Landroidx/compose/foundation/interaction/l;

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/y;-><init>(Landroidx/compose/foundation/interaction/l;Lv6/a;)V

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 8

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/y;

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Landroidx/compose/foundation/b;->J:Z

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/v;->a:Landroidx/compose/foundation/interaction/l;

    const/4 v2, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/compose/foundation/v;->b:Lv6/a;

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/b;->d1(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lv6/a;)V

    if-eqz p1, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/b;->N:Landroidx/compose/ui/input/pointer/F;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/F;->R0()V

    :cond_1
    return-void
.end method
