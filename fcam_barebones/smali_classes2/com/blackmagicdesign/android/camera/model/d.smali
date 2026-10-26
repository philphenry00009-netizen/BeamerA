.class public final synthetic Lcom/blackmagicdesign/android/camera/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/camera/model/d;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/d;->p:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/model/d;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/camera/model/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/d;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/v;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/v;->b:Lcom/blackmagicdesign/android/settings/r;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/model/d;->q:Z

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/r;->r1(Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/d;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/m;->l:Lkotlinx/coroutines/B;

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/CameraModel$setOffSpeedRecording$2$1;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/model/d;->q:Z

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setOffSpeedRecording$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m;ZLm6/b;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/d;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/m;->l:Lkotlinx/coroutines/B;

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/CameraModel$setTimelapseRecording$2$1;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/model/d;->q:Z

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setTimelapseRecording$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m;ZLm6/b;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
