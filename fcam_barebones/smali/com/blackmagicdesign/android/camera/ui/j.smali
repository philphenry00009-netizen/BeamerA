.class public final Lcom/blackmagicdesign/android/camera/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/f;


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/camera/ui/v;

.field public final synthetic b:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroidx/compose/runtime/a0;

.field public final synthetic e:Landroidx/compose/runtime/a0;


# direct methods
.method public constructor <init>(Lo1/e;Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Landroid/app/Activity;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/j;->a:Lcom/blackmagicdesign/android/camera/ui/v;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/j;->b:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/j;->c:Landroid/app/Activity;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/j;->d:Landroidx/compose/runtime/a0;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/j;->e:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/j;->d:Landroidx/compose/runtime/a0;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/j;->a:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/v;->x0:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/O;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/v;->z0:Lcom/blackmagicdesign/android/camera/model/provider/i;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/provider/i;->a:Lcom/blackmagicdesign/android/camera/model/C;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/C;->p()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/v;->x(Z)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/j;->b:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/f0;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/j;->e:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/j;->c:Landroid/app/Activity;

    if-eqz p0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    return-void
.end method
