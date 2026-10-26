.class public final synthetic Landroidx/compose/foundation/text/selection/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/platform/L0;

.field public final synthetic p:J

.field public final synthetic q:Z

.field public final synthetic r:Landroidx/compose/ui/q;

.field public final synthetic s:Landroidx/compose/foundation/text/selection/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/L0;JZLandroidx/compose/ui/q;Landroidx/compose/foundation/text/selection/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/c;->c:Landroidx/compose/ui/platform/L0;

    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/c;->p:J

    iput-boolean p4, p0, Landroidx/compose/foundation/text/selection/c;->q:Z

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/c;->r:Landroidx/compose/ui/q;

    iput-object p6, p0, Landroidx/compose/foundation/text/selection/c;->s:Landroidx/compose/foundation/text/selection/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Landroidx/compose/ui/platform/c0;->s:Landroidx/compose/runtime/Z0;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->c:Landroidx/compose/ui/platform/L0;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/Z0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object p2

    new-instance v0, Landroidx/compose/foundation/text/selection/e;

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/c;->r:Landroidx/compose/ui/q;

    iget-object v5, p0, Landroidx/compose/foundation/text/selection/c;->s:Landroidx/compose/foundation/text/selection/n;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/c;->p:J

    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/c;->q:Z

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/e;-><init>(JZLandroidx/compose/ui/q;Landroidx/compose/foundation/text/selection/n;)V

    const p0, 0x4b1ac501    # 1.0142977E7f

    invoke-static {p0, v0, p1}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/q;->a(Landroidx/compose/runtime/v0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
