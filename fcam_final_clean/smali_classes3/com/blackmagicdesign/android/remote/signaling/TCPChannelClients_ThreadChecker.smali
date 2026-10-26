.class public final Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$ThreadChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThreadChecker"
.end annotation


# instance fields
.field private thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$ThreadChecker;->thread:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final checkIsOnValidThread()V
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$ThreadChecker;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$ThreadChecker;->thread:Ljava/lang/Thread;

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$ThreadChecker;->thread:Ljava/lang/Thread;

    if-ne v0, p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Wrong thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final detachThread()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$ThreadChecker;->thread:Ljava/lang/Thread;

    return-void
.end method
