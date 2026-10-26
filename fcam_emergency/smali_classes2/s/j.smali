.class public final Ls/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Ls/h;

.field public final synthetic p:Ls/m;


# direct methods
.method public constructor <init>(Ls/m;Ls/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/j;->p:Ls/m;

    iput-object p2, p0, Ls/j;->c:Ls/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ls/j;->p:Ls/m;

    iget-object v1, v0, Ls/m;->q:Lr/n;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lr/n;->e:Lr/l;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lr/l;->b(Lr/n;)V

    :cond_0
    iget-object v1, v0, Ls/m;->v:Lr/B;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Ls/j;->c:Ls/h;

    invoke-virtual {p0}, Lr/x;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lr/x;->e:Landroid/view/View;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v1}, Lr/x;->g(IIZZ)V

    :goto_0
    iput-object p0, v0, Ls/m;->G:Ls/h;

    :cond_3
    :goto_1
    const/4 p0, 0x0

    iput-object p0, v0, Ls/m;->I:Ls/j;

    return-void
.end method
