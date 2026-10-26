.class Lcom/arashivision/fmg/FmgCommDelegate$62;
.super LP4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/fmg/FmgCommDelegate;->writeBleData(Landroid/bluetooth/BluetoothGattCharacteristic;[BZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/fmg/FmgCommDelegate;

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/arashivision/fmg/FmgCommDelegate;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$62;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    iput-object p2, p0, Lcom/arashivision/fmg/FmgCommDelegate$62;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWriteFailure(Lcom/clj/fastble/exception/BleException;)V
    .locals 3

    invoke-static {}, Lcom/arashivision/fmg/FmgCommDelegate;->access$3800()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "write error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$62;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p1}, Lcom/arashivision/fmg/FmgCommDelegate;->access$3900(Lcom/arashivision/fmg/FmgCommDelegate;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$62;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onWriteSuccess(II[B)V
    .locals 0

    invoke-static {}, Lcom/arashivision/fmg/FmgCommDelegate;->access$3800()Ljava/lang/String;

    move-result-object p1

    const-string p2, "write success"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$62;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p1}, Lcom/arashivision/fmg/FmgCommDelegate;->access$3900(Lcom/arashivision/fmg/FmgCommDelegate;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$62;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
