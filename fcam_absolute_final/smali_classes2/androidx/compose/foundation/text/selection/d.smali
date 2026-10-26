.class public final synthetic Landroidx/compose/foundation/text/selection/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/text/selection/n;

.field public final synthetic p:Z

.field public final synthetic q:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public final synthetic r:Z

.field public final synthetic s:J

.field public final synthetic t:F

.field public final synthetic u:Landroidx/compose/ui/q;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/n;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/d;->c:Landroidx/compose/foundation/text/selection/n;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/d;->p:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/d;->q:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/selection/d;->r:Z

    iput-wide p5, p0, Landroidx/compose/foundation/text/selection/d;->s:J

    iput p7, p0, Landroidx/compose/foundation/text/selection/d;->t:F

    iput-object p8, p0, Landroidx/compose/foundation/text/selection/d;->u:Landroidx/compose/ui/q;

    iput p9, p0, Landroidx/compose/foundation/text/selection/d;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/foundation/text/selection/d;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v9

    iget v6, p0, Landroidx/compose/foundation/text/selection/d;->t:F

    iget-object v7, p0, Landroidx/compose/foundation/text/selection/d;->u:Landroidx/compose/ui/q;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/d;->c:Landroidx/compose/foundation/text/selection/n;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/d;->p:Z

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/d;->q:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/d;->r:Z

    iget-wide v4, p0, Landroidx/compose/foundation/text/selection/d;->s:J

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/text/selection/z;->b(Landroidx/compose/foundation/text/selection/n;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
