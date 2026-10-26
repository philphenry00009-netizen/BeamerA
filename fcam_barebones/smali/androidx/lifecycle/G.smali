.class public final Landroidx/lifecycle/G;
.super Landroidx/lifecycle/i;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/H;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/H;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/G;->this$0:Landroidx/lifecycle/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/G;->this$0:Landroidx/lifecycle/H;

    iget p1, p0, Landroidx/lifecycle/H;->p:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/H;->p:I

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/H;->s:Landroid/os/Handler;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/lifecycle/H;->u:Landroidx/compose/material/ripple/f;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/lifecycle/G$a;

    iget-object p0, p0, Landroidx/lifecycle/G;->this$0:Landroidx/lifecycle/H;

    invoke-direct {p2, p0}, Landroidx/lifecycle/G$a;-><init>(Landroidx/lifecycle/H;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/G;->this$0:Landroidx/lifecycle/H;

    iget p1, p0, Landroidx/lifecycle/H;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/H;->c:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/lifecycle/H;->q:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/H;->t:Landroidx/lifecycle/z;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/lifecycle/H;->r:Z

    :cond_0
    return-void
.end method
