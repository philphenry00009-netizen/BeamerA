.class public final synthetic Landroidx/compose/foundation/pager/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/a0;LG4/a;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/foundation/pager/p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/p;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/pager/p;->r:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/foundation/pager/p;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/compose/foundation/pager/p;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/pager/p;->q:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/compose/foundation/pager/p;->p:Z

    iput-object p3, p0, Landroidx/compose/foundation/pager/p;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/foundation/pager/b;Lkotlinx/coroutines/B;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/pager/p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/pager/p;->p:Z

    iput-object p2, p0, Landroidx/compose/foundation/pager/p;->q:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/pager/p;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    sget-object v1, Li6/j;->a:Li6/j;

    iget-boolean v2, p0, Landroidx/compose/foundation/pager/p;->p:Z

    iget-object v3, p0, Landroidx/compose/foundation/pager/p;->r:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/foundation/pager/p;->q:Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/foundation/pager/p;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/widget/FrameLayout;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/runtime/a0;

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v3, LG4/a;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-object v1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/C;

    const-string p0, "$this$graphicsLayer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/runtime/a0;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, LC4/g;->e:LC4/g;

    check-cast v4, LC4/x;

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    if-nez v2, :cond_4

    :cond_3
    const/high16 p0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/O;->c(F)V

    return-object v1

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/H;

    new-instance p0, Landroidx/navigation/compose/k;

    check-cast v4, Lp2/j;

    check-cast v3, Landroidx/compose/runtime/snapshots/p;

    invoke-direct {p0, v2, v3, v4}, Landroidx/navigation/compose/k;-><init>(ZLandroidx/compose/runtime/snapshots/p;Lp2/j;)V

    iget-object p1, v4, Lp2/j;->v:Lr2/c;

    iget-object p1, p1, Lr2/c;->j:Landroidx/lifecycle/z;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/v;)V

    new-instance p1, Landroidx/activity/compose/g;

    invoke-direct {p1, v0, v4, p0}, Landroidx/activity/compose/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/semantics/z;

    check-cast v4, Landroidx/compose/foundation/pager/b;

    check-cast v3, Lkotlinx/coroutines/B;

    const/4 p0, 0x0

    if-eqz v2, :cond_5

    new-instance v0, Landroidx/compose/foundation/pager/q;

    const/4 v2, 0x0

    invoke-direct {v0, v4, v3, v2}, Landroidx/compose/foundation/pager/q;-><init>(Landroidx/compose/foundation/pager/b;Lkotlinx/coroutines/B;I)V

    sget-object v2, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    sget-object v2, Landroidx/compose/ui/semantics/l;->y:Landroidx/compose/ui/semantics/y;

    new-instance v5, Landroidx/compose/ui/semantics/a;

    invoke-direct {v5, p0, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Li6/b;)V

    invoke-interface {p1, v2, v5}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/pager/q;

    const/4 v2, 0x1

    invoke-direct {v0, v4, v3, v2}, Landroidx/compose/foundation/pager/q;-><init>(Landroidx/compose/foundation/pager/b;Lkotlinx/coroutines/B;I)V

    sget-object v2, Landroidx/compose/ui/semantics/l;->A:Landroidx/compose/ui/semantics/y;

    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, p0, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Li6/b;)V

    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v2, Landroidx/compose/foundation/pager/q;

    invoke-direct {v2, v4, v3, v0}, Landroidx/compose/foundation/pager/q;-><init>(Landroidx/compose/foundation/pager/b;Lkotlinx/coroutines/B;I)V

    sget-object v0, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    sget-object v0, Landroidx/compose/ui/semantics/l;->z:Landroidx/compose/ui/semantics/y;

    new-instance v5, Landroidx/compose/ui/semantics/a;

    invoke-direct {v5, p0, v2}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Li6/b;)V

    invoke-interface {p1, v0, v5}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/pager/q;

    const/4 v2, 0x3

    invoke-direct {v0, v4, v3, v2}, Landroidx/compose/foundation/pager/q;-><init>(Landroidx/compose/foundation/pager/b;Lkotlinx/coroutines/B;I)V

    sget-object v2, Landroidx/compose/ui/semantics/l;->B:Landroidx/compose/ui/semantics/y;

    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, p0, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Li6/b;)V

    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
