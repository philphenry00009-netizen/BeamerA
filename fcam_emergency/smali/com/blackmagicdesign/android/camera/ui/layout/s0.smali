.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/v;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/v;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/s0;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/s0;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/s0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv0/l;

    iget-wide v0, p1, Lv0/l;->a:J

    invoke-static {v0, v1}, Ln/a;->p(J)J

    move-result-wide v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/s0;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    new-instance p1, LX/e;

    invoke-direct {p1, v0, v1}, LX/e;-><init>(J)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/v;->T2:LX/e;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Lo1/e;

    const-string v0, "$this$LifecycleStartEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/s0;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/v;->c0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/v;->w2:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/v;->A0(Z)V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/v;->B0(Z)V

    :cond_0
    new-instance p0, Lcom/blackmagicdesign/android/camera/ui/layout/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
