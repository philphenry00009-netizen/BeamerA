.class public final synthetic Ll3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ll3/c;->c:I

    iput-object p1, p0, Ll3/c;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll3/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll3/c;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Lp2/r;

    invoke-direct {v0, p0}, Lp2/r;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Ll3/c;->p:Ljava/lang/Object;

    check-cast p0, Lp2/j;

    iget-object p0, p0, Lp2/j;->v:Lr2/c;

    iget-boolean v0, p0, Lr2/c;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr2/c;->j:Landroidx/lifecycle/z;

    iget-object v0, v0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lr2/c;->m:Li6/c;

    invoke-interface {v0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/W;

    iget-object p0, p0, Lr2/c;->a:Lp2/j;

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, LV4/h;->h(Landroidx/lifecycle/a0;Landroidx/lifecycle/W;I)Landroidx/lifecycle/Y;

    move-result-object p0

    const-class v0, Lr2/b;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Y;->a(Lkotlin/jvm/internal/b;)Landroidx/lifecycle/U;

    move-result-object p0

    check-cast p0, Lr2/b;

    invoke-virtual {p0}, Lr2/b;->j()Landroidx/lifecycle/M;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance v0, Ll3/b;

    iget-object p0, p0, Ll3/c;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/camerainfo/CameraInfoDatabase_Impl;

    invoke-direct {v0, p0}, Ll3/b;-><init>(Landroidx/room/y;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
