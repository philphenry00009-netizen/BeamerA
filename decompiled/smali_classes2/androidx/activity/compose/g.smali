.class public final Landroidx/activity/compose/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/G;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/activity/compose/g;->a:I

    iput-object p2, p0, Landroidx/activity/compose/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/activity/compose/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Landroidx/activity/compose/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/compose/g;->b:Ljava/lang/Object;

    check-cast v0, Lp2/j;

    iget-object v0, v0, Lp2/j;->v:Lr2/c;

    iget-object v0, v0, Lr2/c;->j:Landroidx/lifecycle/z;

    iget-object p0, p0, Landroidx/activity/compose/g;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/navigation/compose/k;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/v;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/compose/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/ui/compose/j;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/activity/compose/g;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/h0;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Landroidx/media3/common/h0;->removeListener(Landroidx/media3/common/f0;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/compose/g;->b:Ljava/lang/Object;

    check-cast v0, Li/c;

    iget-object p0, p0, Landroidx/activity/compose/g;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/compose/i;

    invoke-virtual {v0, p0}, Li/c;->b(Li/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
