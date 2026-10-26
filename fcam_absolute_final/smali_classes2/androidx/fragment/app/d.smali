.class public final synthetic Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/fragment/app/l;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/l;Landroid/view/View;Landroidx/fragment/app/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d;->p:Landroidx/fragment/app/l;

    iput-object p2, p0, Landroidx/fragment/app/d;->q:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/fragment/app/w0;Landroidx/fragment/app/l;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/d;->p:Landroidx/fragment/app/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/fragment/app/d;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "this$0"

    iget-object v1, p0, Landroidx/fragment/app/d;->p:Landroidx/fragment/app/l;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$animationInfo"

    iget-object v2, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/g;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    iget-object p0, p0, Landroidx/fragment/app/d;->q:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {v2}, Landroidx/fragment/app/h;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/d;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/w0;

    const-string v2, "this$0"

    iget-object p0, p0, Landroidx/fragment/app/d;->p:Landroidx/fragment/app/l;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v1, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/C;

    iget-object p0, p0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    iget-object v0, v1, Landroidx/fragment/app/w0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    const-string v1, "view"

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
