.class public final synthetic Landroidx/compose/foundation/text/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/text/selection/n;

.field public final synthetic p:Landroidx/compose/ui/q;

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/ui/q;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/b;->c:Landroidx/compose/foundation/text/selection/n;

    iput-object p2, p0, Landroidx/compose/foundation/text/b;->p:Landroidx/compose/ui/q;

    iput-wide p3, p0, Landroidx/compose/foundation/text/b;->q:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-object v1, p0, Landroidx/compose/foundation/text/b;->p:Landroidx/compose/ui/q;

    iget-wide v2, p0, Landroidx/compose/foundation/text/b;->q:J

    iget-object v0, p0, Landroidx/compose/foundation/text/b;->c:Landroidx/compose/foundation/text/selection/n;

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/e;->a(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/ui/q;JLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
