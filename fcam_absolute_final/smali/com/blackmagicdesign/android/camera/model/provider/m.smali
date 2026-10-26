.class public final Lcom/blackmagicdesign/android/camera/model/provider/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/settings/r;

.field public final b:Lb6/b;

.field public final c:Lb6/b;

.field public final d:Lcom/blackmagicdesign/android/camera/model/O;

.field public final e:Lkotlinx/coroutines/flow/F;

.field public final f:Lkotlinx/coroutines/flow/S;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/r;Lb6/b;Lb6/b;Lcom/blackmagicdesign/android/camera/model/O;Lkotlinx/coroutines/B;)V
    .locals 1

    const-string v0, "settingsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSettingsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hwRemoteSettingsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/provider/m;->a:Lcom/blackmagicdesign/android/settings/r;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/provider/m;->b:Lb6/b;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/provider/m;->c:Lb6/b;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/provider/m;->d:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object p1, p4, Lcom/blackmagicdesign/android/camera/model/O;->q:Lkotlinx/coroutines/flow/F;

    iget-object p2, p4, Lcom/blackmagicdesign/android/camera/model/O;->E:Lkotlinx/coroutines/flow/F;

    const/4 p3, 0x2

    new-array p3, p3, [Lkotlinx/coroutines/flow/f;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x1

    aput-object p2, p3, p1

    invoke-static {p3}, Lkotlinx/coroutines/flow/h;->t([Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/internal/i;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/provider/SettingsManagerProvider$special$$inlined$flatMapLatest$1;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lcom/blackmagicdesign/android/camera/model/provider/SettingsManagerProvider$special$$inlined$flatMapLatest$1;-><init>(Lm6/b;Lcom/blackmagicdesign/android/camera/model/provider/m;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/h;->w(Lkotlinx/coroutines/flow/f;Lv6/g;)Lkotlinx/coroutines/flow/internal/h;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/flow/M;->a:Lkotlinx/coroutines/flow/P;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/provider/m;->a()Lcom/blackmagicdesign/android/settings/a;

    move-result-object p4

    instance-of v0, p4, Lcom/blackmagicdesign/android/settings/h;

    if-eqz v0, :cond_0

    invoke-static {p3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p4

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/blackmagicdesign/android/settings/a;->c()Lkotlinx/coroutines/flow/S;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p1, p5, p2, p4}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/provider/m;->e:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/provider/m;->a()Lcom/blackmagicdesign/android/settings/a;

    move-result-object p1

    instance-of p2, p1, Lcom/blackmagicdesign/android/settings/h;

    if-eqz p2, :cond_1

    invoke-static {p3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/settings/a;->d()Lkotlinx/coroutines/flow/S;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/provider/m;->f:Lkotlinx/coroutines/flow/S;

    return-void
.end method


# virtual methods
.method public final a()Lcom/blackmagicdesign/android/settings/a;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/provider/m;->d:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/O;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/provider/m;->a:Lcom/blackmagicdesign/android/settings/r;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/O;->l()Z

    move-result v0

    const-string v1, "get(...)"

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/provider/m;->c:Lb6/b;

    invoke-virtual {p0}, Lb6/b;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/blackmagicdesign/android/settings/a;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/provider/m;->b:Lb6/b;

    invoke-virtual {p0}, Lb6/b;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/blackmagicdesign/android/settings/a;

    return-object p0
.end method
