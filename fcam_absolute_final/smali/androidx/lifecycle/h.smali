.class public final Landroidx/lifecycle/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic c:I

.field public final p:Landroidx/lifecycle/v;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/h;->c:I

    const-string v0, "defaultLifecycleObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/h;->p:Landroidx/lifecycle/v;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/h;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/v;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/h;->c:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/lifecycle/h;->p:Landroidx/lifecycle/v;

    .line 6
    sget-object v0, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 7
    iget-object v1, v0, Landroidx/lifecycle/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/d;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/b;

    move-result-object v1

    .line 9
    :goto_0
    iput-object v1, p0, Landroidx/lifecycle/h;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/lifecycle/h;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/b;

    iget-object v0, v0, Landroidx/lifecycle/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Landroidx/lifecycle/h;->p:Landroidx/lifecycle/v;

    invoke-static {v1, p1, p2, p0}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/v;)V

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, p0}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/v;)V

    return-void

    :pswitch_0
    sget-object v0, Landroidx/lifecycle/g;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Landroidx/lifecycle/h;->p:Landroidx/lifecycle/v;

    check-cast v1, Landroidx/lifecycle/f;

    packed-switch v0, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ON_ANY must not been send by anybody"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_3
    invoke-interface {v1, p1}, Landroidx/lifecycle/f;->onStop(Landroidx/lifecycle/w;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_5
    invoke-interface {v1, p1}, Landroidx/lifecycle/f;->g(Landroidx/lifecycle/w;)V

    goto :goto_0

    :pswitch_6
    invoke-interface {v1, p1}, Landroidx/lifecycle/f;->onStart(Landroidx/lifecycle/w;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p0, p0, Landroidx/lifecycle/h;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/u;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/u;->i(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
