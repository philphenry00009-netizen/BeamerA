.class Lcom/arashivision/onecamera/OneDriver$NotificationHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/onecamera/OneDriver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationHandler"
.end annotation


# instance fields
.field private mOneDriverWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/arashivision/onecamera/OneDriver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arashivision/onecamera/OneDriver;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/arashivision/onecamera/OneDriver$NotificationHandler;->mOneDriverWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object p0, p0, Lcom/arashivision/onecamera/OneDriver$NotificationHandler;->mOneDriverWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/onecamera/OneDriver;

    const-string v0, "OneDriverJava"

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "OneDriver.NotificationHandler handleMessage: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but driver not exists now"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "OneDriver handle what "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/arashivision/onecamera/cameraresponse/TakePictureWithoutStorageResponse;

    invoke-static {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->access$300(Lcom/arashivision/onecamera/OneDriver;Lcom/arashivision/onecamera/cameraresponse/TakePictureWithoutStorageResponse;)V

    return-void

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;

    invoke-static {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->access$600(Lcom/arashivision/onecamera/OneDriver;Lcom/arashivision/onecamera/cameraresponse/StreamData;)V

    return-void

    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/arashivision/onecamera/cameraresponse/VideoResult;

    invoke-static {p0, v0, p1}, Lcom/arashivision/onecamera/OneDriver;->access$500(Lcom/arashivision/onecamera/OneDriver;ILcom/arashivision/onecamera/cameraresponse/VideoResult;)V

    return-void

    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/arashivision/onecamera/cameraresponse/VideoResult;

    invoke-static {p0, v0, p1}, Lcom/arashivision/onecamera/OneDriver;->access$400(Lcom/arashivision/onecamera/OneDriver;ILcom/arashivision/onecamera/cameraresponse/VideoResult;)V

    return-void

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/arashivision/onecamera/cameraresponse/TakePictureResponse;

    invoke-static {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->access$200(Lcom/arashivision/onecamera/OneDriver;Lcom/arashivision/onecamera/cameraresponse/TakePictureResponse;)V

    return-void

    :pswitch_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {p0, v0, p1}, Lcom/arashivision/onecamera/OneDriver;->access$100(Lcom/arashivision/onecamera/OneDriver;II)V

    return-void

    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0, v0, v1, p1}, Lcom/arashivision/onecamera/OneDriver;->access$000(Lcom/arashivision/onecamera/OneDriver;IILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
