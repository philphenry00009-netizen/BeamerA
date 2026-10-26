.class public final synthetic Landroidx/fragment/app/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/fragment/app/l;

.field public final synthetic q:Landroidx/fragment/app/w0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/l;Landroidx/fragment/app/w0;I)V
    .locals 0

    iput p3, p0, Landroidx/fragment/app/v0;->c:I

    iput-object p1, p0, Landroidx/fragment/app/v0;->p:Landroidx/fragment/app/l;

    iput-object p2, p0, Landroidx/fragment/app/v0;->q:Landroidx/fragment/app/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/v0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/v0;->p:Landroidx/fragment/app/l;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/v0;->q:Landroidx/fragment/app/w0;

    iget-object v1, v0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/v0;->p:Landroidx/fragment/app/l;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/v0;->q:Landroidx/fragment/app/w0;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/w0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    iget-object p0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/C;

    iget-object p0, p0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    const-string v1, "operation.fragment.mView"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
