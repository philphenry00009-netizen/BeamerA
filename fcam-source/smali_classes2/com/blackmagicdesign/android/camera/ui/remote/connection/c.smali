.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

.field public final synthetic q:Lv6/a;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;Lv6/a;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->p:Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->q:Lv6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->p:Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->j()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->q:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->p:Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->r:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/h;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->p:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/O;->g(Ljava/util/UUID;Z)V

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->q:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->p:Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->j()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->q:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
