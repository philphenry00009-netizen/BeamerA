.class public final Lq7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;


# instance fields
.field public final synthetic c:Z

.field public final synthetic p:Lq7/f;


# direct methods
.method public constructor <init>(Lq7/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/e;->p:Lq7/f;

    iput-boolean p2, p0, Lq7/e;->c:Z

    return-void
.end method


# virtual methods
.method public final onFetchOptionsResult(I)V
    .locals 6

    iget-object p1, p0, Lq7/e;->p:Lq7/f;

    iget-object p1, p1, Lq7/f;->a:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    iget-object v0, p1, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->葋申湋骶映鍮秄憁鎓羭:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    iget-object v2, p1, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴:Landroid/os/Handler;

    new-instance v3, LX3/j;

    iget-boolean v4, p0, Lq7/e;->c:Z

    const/4 v5, 0x2

    invoke-direct {v3, p0, v5, v1, v4}, LX3/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
