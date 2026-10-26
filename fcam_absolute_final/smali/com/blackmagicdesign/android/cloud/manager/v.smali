.class public final Lcom/blackmagicdesign/android/cloud/manager/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/cloud/manager/w;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/w;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/v;->a:Lcom/blackmagicdesign/android/cloud/manager/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;ILjava/lang/String;)V
    .locals 7

    const-string v0, "fileUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/v;->a:Lcom/blackmagicdesign/android/cloud/manager/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;

    const/4 v6, 0x0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Landroid/net/Uri;ILjava/lang/String;Lm6/b;)V

    invoke-static {v1}, Lkotlinx/coroutines/D;->z(Lv6/f;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "fileUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/v;->a:Lcom/blackmagicdesign/android/cloud/manager/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Landroid/net/Uri;Lm6/b;)V

    invoke-static {v0}, Lkotlinx/coroutines/D;->z(Lv6/f;)Ljava/lang/Object;

    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "fileUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/v;->a:Lcom/blackmagicdesign/android/cloud/manager/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Landroid/net/Uri;Lm6/b;)V

    invoke-static {v0}, Lkotlinx/coroutines/D;->z(Lv6/f;)Ljava/lang/Object;

    return-void
.end method
