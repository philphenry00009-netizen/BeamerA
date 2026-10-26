.class public final Landroidx/fragment/app/y;
.super Landroidx/fragment/app/A;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/x;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ll/a;

.field public final synthetic d:Lk/b;

.field public final synthetic e:Landroidx/fragment/app/C;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/C;Landroidx/fragment/app/x;Ljava/util/concurrent/atomic/AtomicReference;Ll/a;Lk/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/y;->e:Landroidx/fragment/app/C;

    iput-object p2, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/x;

    iput-object p3, p0, Landroidx/fragment/app/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Landroidx/fragment/app/y;->c:Ll/a;

    iput-object p5, p0, Landroidx/fragment/app/y;->d:Lk/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Landroidx/fragment/app/y;->e:Landroidx/fragment/app/C;

    invoke-virtual {v0}, Landroidx/fragment/app/C;->generateActivityResultKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/x;

    iget v3, v2, Landroidx/fragment/app/x;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v2, v2, Landroidx/fragment/app/x;->b:Ljava/lang/Object;

    check-cast v2, Lk/i;

    goto :goto_0

    :pswitch_0
    iget-object v2, v2, Landroidx/fragment/app/x;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/C;

    iget-object v3, v2, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/K;

    instance-of v4, v3, Lk/j;

    if-eqz v4, :cond_0

    check-cast v3, Lk/j;

    invoke-interface {v3}, Lk/j;->e()Lk/i;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/C;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v2

    iget-object v2, v2, Lh/j;->v:Lh/i;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "key"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/fragment/app/y;->c:Ll/a;

    const-string v4, "contract"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/fragment/app/y;->d:Lk/b;

    const-string v5, "callback"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/lifecycle/z;

    iget-object v7, v6, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v7, v8}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v2, v1}, Lk/i;->d(Ljava/lang/String;)V

    iget-object v0, v2, Lk/i;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk/f;

    if-nez v6, :cond_1

    new-instance v6, Lk/f;

    invoke-direct {v6, v5}, Lk/f;-><init>(Landroidx/lifecycle/q;)V

    :cond_1
    new-instance v5, Lk/d;

    invoke-direct {v5, v2, v1, v4, v3}, Lk/d;-><init>(Lk/i;Ljava/lang/String;Lk/b;Ll/a;)V

    iget-object v4, v6, Lk/f;->a:Landroidx/lifecycle/q;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/v;)V

    iget-object v4, v6, Lk/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lk/g;

    invoke-direct {v0, v2, v1, v3}, Lk/g;-><init>(Lk/i;Ljava/lang/String;Ll/a;)V

    iget-object p0, p0, Landroidx/fragment/app/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "LifecycleOwner "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is attempting to register while current state is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". LifecycleOwners must call register before they are STARTED."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
