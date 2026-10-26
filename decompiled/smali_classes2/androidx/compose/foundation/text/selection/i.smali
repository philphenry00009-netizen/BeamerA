.class public final synthetic Landroidx/compose/foundation/text/selection/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:J

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLv6/a;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/selection/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/i;->p:J

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/i;->r:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/selection/i;->q:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JZ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/selection/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/i;->r:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/i;->p:J

    iput-boolean p4, p0, Landroidx/compose/foundation/text/selection/i;->q:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/foundation/text/selection/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/i;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/i;->p:J

    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/i;->q:Z

    check-cast p1, LD2/a;

    const-string v3, "_connection"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "DELETE FROM PatchUploadClip WHERE fileUri = ? AND targetProjectDbId = ? AND isProxy = ?"

    invoke-interface {p1, v3}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p1, v3, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1, v2}, LD2/c;->c(IJ)V

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/draw/c;

    iget-object v0, p1, Landroidx/compose/ui/draw/c;->c:Landroidx/compose/ui/draw/a;

    invoke-interface {v0}, Landroidx/compose/ui/draw/a;->f()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/selection/z;->m(Landroidx/compose/ui/draw/c;F)Landroidx/compose/ui/graphics/f;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/graphics/n;

    const/4 v0, 0x5

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/i;->p:J

    invoke-direct {v5, v1, v2, v0}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    new-instance v1, Landroidx/compose/foundation/text/selection/a;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/i;->r:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lv6/a;

    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/i;->q:Z

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/a;-><init>(Lv6/a;ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/c;->c(Lv6/d;)Landroidx/compose/foundation/text/S;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
