.class public final Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startRegisterService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$RegistrationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->startRegisterService(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceRegistrationListener;Lm6/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $serviceRegistrationListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceRegistrationListener;

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceRegistrationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startRegisterService$2;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startRegisterService$2;->$serviceRegistrationListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceRegistrationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRegistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startRegisterService$2;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | BonjourResolver onRegistrationFailed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startRegisterService$2;->$serviceRegistrationListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceRegistrationListener;

    invoke-interface {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceRegistrationListener;->onRegistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V

    :cond_0
    return-void
.end method

.method public onServiceRegistered(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startRegisterService$2;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object v0

    const-string v1, "remoteControl | BonjourResolver onServiceRegistered"

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startRegisterService$2;->$serviceRegistrationListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceRegistrationListener;

    invoke-interface {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceRegistrationListener;->onServiceRegistered(Landroid/net/nsd/NsdServiceInfo;)V

    :cond_0
    return-void
.end method

.method public onServiceUnregistered(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startRegisterService$2;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | BonjourResolver onServiceUnregistered: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startRegisterService$2;->$serviceRegistrationListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceRegistrationListener;

    invoke-interface {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceRegistrationListener;->onServiceUnregistered(Landroid/net/nsd/NsdServiceInfo;)V

    :cond_0
    return-void
.end method

.method public onUnregistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startRegisterService$2;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | BonjourResolver onUnregistrationFailed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startRegisterService$2;->$serviceRegistrationListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceRegistrationListener;

    invoke-interface {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceRegistrationListener;->onUnregistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V

    :cond_0
    return-void
.end method
