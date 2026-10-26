.class public final Lcom/blackmagicdesign/android/camera/model/provider/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/camera/model/Z;

.field public final b:Lb6/b;

.field public final c:Lb6/b;

.field public final d:Lcom/blackmagicdesign/android/camera/model/O;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/Z;Lb6/b;Lb6/b;Lcom/blackmagicdesign/android/camera/model/O;)V
    .locals 1

    const-string v0, "remoteControllerSlateModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hwControllerSlateModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/provider/n;->a:Lcom/blackmagicdesign/android/camera/model/Z;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/provider/n;->b:Lb6/b;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/provider/n;->c:Lb6/b;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/provider/n;->d:Lcom/blackmagicdesign/android/camera/model/O;

    return-void
.end method


# virtual methods
.method public final a()Ln3/h;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/provider/n;->d:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/O;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/provider/n;->a:Lcom/blackmagicdesign/android/camera/model/Z;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/O;->l()Z

    move-result v0

    const-string v1, "get(...)"

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/provider/n;->c:Lb6/b;

    invoke-virtual {p0}, Lb6/b;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ln3/h;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/provider/n;->b:Lb6/b;

    invoke-virtual {p0}, Lb6/b;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ln3/h;

    return-object p0
.end method
