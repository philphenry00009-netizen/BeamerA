.class public final synthetic LC2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC2/a;->c:I

    iput-object p1, p0, LC2/a;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    iget p1, p0, LC2/a;->c:I

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    iget-object p0, p0, LC2/a;->p:Ljava/lang/Object;

    check-cast p0, Lr2/f;

    iput-object p1, p0, Lr2/f;->q:Landroidx/lifecycle/Lifecycle$State;

    iget-object p1, p0, Lr2/f;->c:Lp2/v;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr2/f;->f:Lkotlin/collections/l;

    invoke-static {p0}, Lkotlin/collections/n;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lp2/j;->v:Lr2/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    iget-object v1, p1, Lr2/c;->a:Lp2/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lp2/j;->r:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    iput-object v0, p1, Lr2/c;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1}, Lr2/c;->b()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    iget-object p0, p0, LC2/a;->p:Ljava/lang/Object;

    check-cast p0, LC2/b;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LC2/b;->c:Z

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, LC2/b;->c:Z

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
