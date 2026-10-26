.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/remote/multicam/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;

.field public final synthetic q:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;Landroidx/compose/runtime/a0;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/l;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/l;->p:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/l;->q:Landroidx/compose/runtime/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/l;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/l;->p:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->p:Lcom/blackmagicdesign/android/camera/model/O;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/model/O;->o(Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/l;->q:Landroidx/compose/runtime/a0;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/l;->q:Landroidx/compose/runtime/a0;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/l;->p:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->p:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/O;->y:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/l;->p:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->p:Lcom/blackmagicdesign/android/camera/model/O;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/model/O;->o(Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/l;->q:Landroidx/compose/runtime/a0;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
