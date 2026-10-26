.class public final synthetic Landroidx/media3/ui/compose/state/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/media3/ui/compose/state/j;

.field public final synthetic q:Landroidx/media3/common/h0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/compose/state/j;Landroidx/media3/common/h0;I)V
    .locals 0

    iput p3, p0, Landroidx/media3/ui/compose/state/i;->c:I

    iput-object p1, p0, Landroidx/media3/ui/compose/state/i;->p:Landroidx/media3/ui/compose/state/j;

    iput-object p2, p0, Landroidx/media3/ui/compose/state/i;->q:Landroidx/media3/common/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/media3/ui/compose/state/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/ui/compose/state/i;->p:Landroidx/media3/ui/compose/state/j;

    iget-wide v0, v0, Landroidx/media3/ui/compose/state/j;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/compose/state/i;->q:Landroidx/media3/common/h0;

    invoke-static {p0}, Landroidx/media3/ui/compose/state/g;->a(Landroidx/media3/common/h0;)J

    move-result-wide v2

    div-long v4, v2, v0

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    mul-long/2addr v6, v0

    sub-long v2, v6, v2

    const-wide/16 v8, 0x8

    cmp-long p0, v2, v8

    if-gez p0, :cond_1

    const-wide/16 v2, 0x2

    add-long/2addr v4, v2

    mul-long v2, v4, v0

    goto :goto_0

    :cond_1
    move-wide v2, v6

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/ui/compose/state/i;->p:Landroidx/media3/ui/compose/state/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$updateProgress$1;->INSTANCE:Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$updateProgress$1;

    iget-object p0, p0, Landroidx/media3/ui/compose/state/i;->q:Landroidx/media3/common/h0;

    invoke-virtual {v0, p0, v1}, Landroidx/media3/ui/compose/state/j;->b(Landroidx/media3/common/h0;Lv6/d;)J

    move-result-wide v1

    iget-object v3, v0, Landroidx/media3/ui/compose/state/j;->c:Landroidx/compose/runtime/j0;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/j0;->i(J)V

    sget-object v1, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$updateProgress$2;->INSTANCE:Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$updateProgress$2;

    invoke-virtual {v0, p0, v1}, Landroidx/media3/ui/compose/state/j;->b(Landroidx/media3/common/h0;Lv6/d;)J

    move-result-wide v1

    iget-object v3, v0, Landroidx/media3/ui/compose/state/j;->d:Landroidx/compose/runtime/j0;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/j0;->i(J)V

    const-string v1, "player"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-interface {p0, v1}, Landroidx/media3/common/h0;->isCommandAvailable(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Landroidx/media3/common/h0;->getDuration()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iget-object p0, v0, Landroidx/media3/ui/compose/state/j;->e:Landroidx/compose/runtime/j0;

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/j0;->i(J)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
