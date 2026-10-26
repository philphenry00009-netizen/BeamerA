.class public final LV/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/G;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LV/d;->a:I

    iput-object p1, p0, LV/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LV/d;->b:Ljava/lang/Object;

    iput-object p4, p0, LV/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, LV/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV/d;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/w;

    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    iget-object v1, p0, LV/d;->b:Ljava/lang/Object;

    check-cast v1, Lo1/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/v;)V

    iget-object p0, p0, LV/d;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lo1/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo1/f;->a()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LV/d;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/p;

    iget-object v1, p0, LV/d;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/p;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, LV/d;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/j;

    iget-object p0, p0, Landroidx/compose/animation/j;->d:Landroidx/collection/M;

    invoke-virtual {p0, v1}, Landroidx/collection/M;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, LV/d;->c:Ljava/lang/Object;

    check-cast v0, LV/e;

    iget-object v1, v0, LV/e;->p:Landroidx/collection/M;

    iget-object v2, p0, LV/d;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/collection/M;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, LV/d;->d:Ljava/lang/Object;

    check-cast p0, LV/j;

    if-ne v1, p0, :cond_2

    invoke-virtual {p0}, LV/j;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    iget-object v0, v0, LV/e;->c:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
