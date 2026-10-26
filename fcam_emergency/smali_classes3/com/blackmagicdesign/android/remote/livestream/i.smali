.class public final Lcom/blackmagicdesign/android/remote/livestream/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/utils/k;

.field public b:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

.field public c:J

.field public d:Z

.field public final e:Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;

.field public final f:Lcom/blackmagicdesign/android/remote/livestream/g;

.field public g:J

.field public h:Lcom/blackmagicdesign/android/remote/livestream/o;

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/utils/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/i;->a:Lcom/blackmagicdesign/android/utils/k;

    sget-object p1, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->disconnected:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/i;->b:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    new-instance p1, Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/i;->e:Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;

    new-instance p1, Lcom/blackmagicdesign/android/remote/livestream/g;

    invoke-direct {p1}, Lcom/blackmagicdesign/android/remote/livestream/g;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/i;->f:Lcom/blackmagicdesign/android/remote/livestream/g;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/blackmagicdesign/android/remote/livestream/i;->i:J

    iput-wide v0, p0, Lcom/blackmagicdesign/android/remote/livestream/i;->j:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/i;->b:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    sget-object v0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->failed:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    if-ne p1, v0, :cond_0

    const-string v0, " has "

    goto :goto_0

    :cond_0
    const-string v0, " is "

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Live streaming session "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/livestream/i;->a:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/utils/k;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/livestream/i;->h:Lcom/blackmagicdesign/android/remote/livestream/o;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/blackmagicdesign/android/remote/livestream/b;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/livestream/b;->j(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;)V

    :cond_1
    return-void
.end method
