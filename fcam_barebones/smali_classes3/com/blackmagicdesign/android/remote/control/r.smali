.class public final Lcom/blackmagicdesign/android/remote/control/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceRegistrationListener;


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/remote/control/s;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/r;->a:Lcom/blackmagicdesign/android/remote/control/s;

    return-void
.end method


# virtual methods
.method public final onRegistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 2

    const-string v0, "serviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/r;->a:Lcom/blackmagicdesign/android/remote/control/s;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/s;->c:Lcom/blackmagicdesign/android/utils/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remoteControl | Subordinate onRegistrationFailed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " errorCode "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceRegistered(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3

    const-string v0, "serviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/r;->a:Lcom/blackmagicdesign/android/remote/control/s;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/s;->c:Lcom/blackmagicdesign/android/utils/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | Subordinate onServiceRegistered "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/s;->a()V

    return-void
.end method

.method public final onServiceUnregistered(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2

    const-string v0, "serviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/r;->a:Lcom/blackmagicdesign/android/remote/control/s;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/s;->c:Lcom/blackmagicdesign/android/utils/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remoteControl | Subordinate onServiceUnregistered "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onUnregistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 2

    const-string v0, "serviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/r;->a:Lcom/blackmagicdesign/android/remote/control/s;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/s;->c:Lcom/blackmagicdesign/android/utils/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remoteControl | Subordinate onUnregistrationFailed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " errorCode "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    return-void
.end method
