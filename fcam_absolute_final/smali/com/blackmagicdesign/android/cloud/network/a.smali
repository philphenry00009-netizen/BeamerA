.class public final Lcom/blackmagicdesign/android/cloud/network/a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/cloud/network/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/network/b;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/network/a;->a:Lcom/blackmagicdesign/android/cloud/network/b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/network/a;->a:Lcom/blackmagicdesign/android/cloud/network/b;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/network/b;->e:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/network/b;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/network/b;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/network/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/network/b;->a()V

    return-void

    :cond_2
    const-string p0, "connectivityManager"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/network/a;->a:Lcom/blackmagicdesign/android/cloud/network/b;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/network/b;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/network/b;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/network/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/network/b;->a()V

    return-void
.end method
