.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/remote/control/hwcam/f;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/hwcam/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->a:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->a:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->i:Lcom/blackmagicdesign/android/remote/control/hwcam/k;

    const-string v1, "uuid"

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->c:Ljava/util/UUID;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->h:Lcom/blackmagicdesign/android/remote/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/q;->C()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/q;->f0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li4/c;

    invoke-interface {v2, p1}, Li4/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->c0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->d0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;

    invoke-virtual {v1, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->isAudioApiForSettings(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "/access/status"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4/c;

    invoke-interface {v1, p0, p1}, Li4/c;->d(Ljava/util/UUID;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method
