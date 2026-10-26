.class public final Lcom/blackmagicdesign/android/cloud/network/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/B;

.field public final c:Lkotlinx/coroutines/x;

.field public d:Z

.field public e:Landroid/net/ConnectivityManager;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/network/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/network/b;->b:Lkotlinx/coroutines/B;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/network/b;->c:Lkotlinx/coroutines/x;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/network/b;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/network/b;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/network/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/network/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;-><init>(Lcom/blackmagicdesign/android/cloud/network/b;Lm6/b;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/network/b;->b:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method
