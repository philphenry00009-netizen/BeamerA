.class public final LW2/d;
.super LP4/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:LQ0/a;


# direct methods
.method public constructor <init>(LQ0/a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/d;->b:LQ0/a;

    iput-object p2, p0, LW2/d;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final onWriteFailure(Lcom/clj/fastble/exception/BleException;)V
    .locals 3

    sget v0, LW2/f;->E:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "write error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "W2.f"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LW2/d;->b:LQ0/a;

    iget-object v0, v0, LQ0/a;->q:Ljava/lang/Object;

    check-cast v0, LW2/f;

    iget-object v1, v0, LW2/f;->q:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;

    if-eqz v1, :cond_0

    iget-object v2, v0, LW2/f;->c:LQ4/b;

    invoke-interface {v1, v2, p1}, LY2/a;->onWriteFailed(LQ4/b;Lcom/clj/fastble/exception/BleException;)V

    :cond_0
    iget-object p0, p0, LW2/d;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p0, 0x1

    iput-boolean p0, v0, LW2/f;->r:Z

    return-void
.end method

.method public final onWriteSuccess(II[B)V
    .locals 0

    iget-object p0, p0, LW2/d;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget p0, LW2/f;->E:I

    const-string p0, "W2.f"

    const-string p1, "write success"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
