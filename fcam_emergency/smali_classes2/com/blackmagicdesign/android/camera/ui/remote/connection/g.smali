.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->p:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->q:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll0/M;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll0/M;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->p:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/f;

    iget v0, v0, Lv0/f;->c:F

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/f;

    iget v1, v1, Lv0/f;->c:F

    invoke-static {v0, v1}, Lv0/f;->a(FF)I

    move-result v0

    if-gez v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/f;

    iget p0, p0, Lv0/f;->c:F

    const/4 v0, 0x1

    int-to-float v0, v0

    add-float/2addr p0, v0

    new-instance v0, Lv0/f;

    invoke-direct {v0, p0}, Lv0/f;-><init>(F)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/n;

    iget-wide v0, p1, Lv0/n;->a:J

    invoke-static {v0, v1}, Lm1/a;->g(J)V

    const-wide v2, 0xff00000000L

    and-long/2addr v2, v0

    invoke-static {v0, v1}, Lv0/n;->c(J)F

    move-result p1

    float-to-double v0, p1

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v4

    double-to-float p1, v0

    invoke-static {v2, v3, p1}, Lm1/a;->r(JF)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Landroidx/compose/runtime/collection/c;->y(JLandroidx/compose/runtime/a0;)V

    :cond_1
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/h;

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->p:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;

    const-string v3, "cameraId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->p:Lcom/blackmagicdesign/android/camera/model/O;

    if-eqz p1, :cond_5

    iget-object v6, v2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->u:Lkotlinx/coroutines/flow/F;

    iget-object v6, v6, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v6, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/remote/h;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object v6, v6, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    const-string v7, ""

    invoke-virtual {v5, v1, v7, v6}, Lcom/blackmagicdesign/android/camera/model/O;->f(Ljava/util/UUID;Ljava/lang/String;Z)V

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->s:Lcom/blackmagicdesign/android/camera/model/V;

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/model/V;->b:Lcom/blackmagicdesign/android/settings/r;

    iget-object v5, v5, Lcom/blackmagicdesign/android/settings/r;->h:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/V;->b:Lcom/blackmagicdesign/android/settings/r;

    invoke-virtual {v1, v3}, Lcom/blackmagicdesign/android/settings/r;->U1(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Lcom/blackmagicdesign/android/camera/model/O;->m:Lkotlinx/coroutines/flow/F;

    iget-object v3, v3, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/h;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object v3, v3, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v5, Lcom/blackmagicdesign/android/camera/model/O;->l:Lcom/blackmagicdesign/android/remote/i;

    sget-object v5, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connecting:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    invoke-virtual {v3, v1, v5}, Lcom/blackmagicdesign/android/remote/i;->i(Ljava/util/UUID;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v1, v3}, Lcom/blackmagicdesign/android/camera/model/O;->g(Ljava/util/UUID;Z)V

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    invoke-static {v2}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$CameraRow$2$1$1$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->r:Ljava/lang/Object;

    check-cast p0, Lv6/d;

    invoke-direct {v1, v2, v0, p0, v4}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$CameraRow$2$1$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;Lcom/blackmagicdesign/android/remote/h;Lv6/d;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {p1, v4, v4, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_7
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
