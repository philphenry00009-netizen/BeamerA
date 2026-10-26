.class public final synthetic Landroidx/compose/foundation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/graphics/U;

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:LY/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/U;JJLY/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/k;->c:Landroidx/compose/ui/graphics/U;

    iput-wide p2, p0, Landroidx/compose/foundation/k;->p:J

    iput-wide p4, p0, Landroidx/compose/foundation/k;->q:J

    iput-object p6, p0, Landroidx/compose/foundation/k;->r:LY/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LY/c;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/F;

    invoke-virtual {v0}, Landroidx/compose/ui/node/F;->b()V

    iget-object v7, p0, Landroidx/compose/foundation/k;->r:LY/f;

    iget-object v1, p0, Landroidx/compose/foundation/k;->c:Landroidx/compose/ui/graphics/U;

    iget-wide v2, p0, Landroidx/compose/foundation/k;->p:J

    iget-wide v4, p0, Landroidx/compose/foundation/k;->q:J

    const/4 v6, 0x0

    const/16 v8, 0x68

    invoke-static/range {v0 .. v8}, LY/e;->l(LY/c;Landroidx/compose/ui/graphics/q;JJFLY/f;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
