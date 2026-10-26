.class final Landroidx/compose/material3/internal/F;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/ui/node/U;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/material3/internal/q;

.field public final b:Lv6/f;

.field public final c:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/q;Lv6/f;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/F;->a:Landroidx/compose/material3/internal/q;

    iput-object p2, p0, Landroidx/compose/material3/internal/F;->b:Lv6/f;

    iput-object p3, p0, Landroidx/compose/material3/internal/F;->c:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/F;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/F;

    iget-object v1, p1, Landroidx/compose/material3/internal/F;->a:Landroidx/compose/material3/internal/q;

    iget-object v3, p0, Landroidx/compose/material3/internal/F;->a:Landroidx/compose/material3/internal/q;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/internal/F;->b:Lv6/f;

    iget-object v3, p1, Landroidx/compose/material3/internal/F;->b:Lv6/f;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Landroidx/compose/material3/internal/F;->c:Landroidx/compose/foundation/gestures/Orientation;

    iget-object p1, p1, Landroidx/compose/material3/internal/F;->c:Landroidx/compose/foundation/gestures/Orientation;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/internal/F;->a:Landroidx/compose/material3/internal/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/internal/F;->b:Lv6/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Landroidx/compose/material3/internal/F;->c:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 2

    new-instance v0, Landroidx/compose/material3/internal/G;

    invoke-direct {v0}, Landroidx/compose/ui/p;-><init>()V

    iget-object v1, p0, Landroidx/compose/material3/internal/F;->a:Landroidx/compose/material3/internal/q;

    iput-object v1, v0, Landroidx/compose/material3/internal/G;->C:Landroidx/compose/material3/internal/q;

    iget-object v1, p0, Landroidx/compose/material3/internal/F;->b:Lv6/f;

    iput-object v1, v0, Landroidx/compose/material3/internal/G;->D:Lv6/f;

    iget-object p0, p0, Landroidx/compose/material3/internal/F;->c:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p0, v0, Landroidx/compose/material3/internal/G;->E:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 1

    check-cast p1, Landroidx/compose/material3/internal/G;

    iget-object v0, p0, Landroidx/compose/material3/internal/F;->a:Landroidx/compose/material3/internal/q;

    iput-object v0, p1, Landroidx/compose/material3/internal/G;->C:Landroidx/compose/material3/internal/q;

    iget-object v0, p0, Landroidx/compose/material3/internal/F;->b:Lv6/f;

    iput-object v0, p1, Landroidx/compose/material3/internal/G;->D:Lv6/f;

    iget-object p0, p0, Landroidx/compose/material3/internal/F;->c:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p0, p1, Landroidx/compose/material3/internal/G;->E:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method
