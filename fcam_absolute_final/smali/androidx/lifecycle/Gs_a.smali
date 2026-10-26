.class public final Landroidx/lifecycle/G$a;
.super Landroidx/lifecycle/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/G;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/H;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/H;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/G$a;->this$0:Landroidx/lifecycle/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/G$a;->this$0:Landroidx/lifecycle/H;

    iget p1, p0, Landroidx/lifecycle/H;->p:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/H;->p:I

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Landroidx/lifecycle/H;->q:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/H;->t:Landroidx/lifecycle/z;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/H;->q:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/H;->s:Landroid/os/Handler;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/lifecycle/H;->u:Landroidx/compose/material/ripple/f;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/G$a;->this$0:Landroidx/lifecycle/H;

    iget p1, p0, Landroidx/lifecycle/H;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/H;->c:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Landroidx/lifecycle/H;->r:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/H;->t:Landroidx/lifecycle/z;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/H;->r:Z

    :cond_0
    return-void
.end method
