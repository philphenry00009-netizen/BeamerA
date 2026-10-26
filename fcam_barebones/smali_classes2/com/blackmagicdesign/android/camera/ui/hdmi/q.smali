.class public final Lcom/blackmagicdesign/android/camera/ui/hdmi/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/f;


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

.field public final synthetic b:Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;

.field public final synthetic c:Lcom/blackmagicdesign/android/camera/domain/x;

.field public final synthetic d:Landroidx/compose/runtime/a0;


# direct methods
.method public constructor <init>(Lo1/e;Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;Lcom/blackmagicdesign/android/camera/domain/x;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/q;->a:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/q;->b:Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/q;->c:Lcom/blackmagicdesign/android/camera/domain/x;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/q;->d:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/q;->d:Landroidx/compose/runtime/a0;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/q;->a:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->x(Z)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/q;->b:Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/f0;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/q;->c:Lcom/blackmagicdesign/android/camera/domain/x;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->q:Lcom/blackmagicdesign/android/camera/domain/D;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/domain/D;->g(Lcom/blackmagicdesign/android/camera/domain/B;)V

    return-void
.end method
