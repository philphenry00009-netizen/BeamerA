.class public final synthetic LX3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/recorder/a;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/recorder/a;I)V
    .locals 0

    iput p2, p0, LX3/l;->c:I

    iput-object p1, p0, LX3/l;->p:Lcom/blackmagicdesign/android/recorder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX3/l;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LX3/l;->p:Lcom/blackmagicdesign/android/recorder/a;

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/a;->l:Landroid/os/Handler;

    new-instance v1, LX3/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LX3/k;-><init>(Lcom/blackmagicdesign/android/recorder/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/recorder/a;->k()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LX3/l;->p:Lcom/blackmagicdesign/android/recorder/a;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/recorder/a;->f()V

    iget-object p0, p0, LX3/b;->b:Lcom/blackmagicdesign/android/camera/domain/t;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->y:Lcom/blackmagicdesign/android/camera/model/C;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/C;->p()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->x:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/m;->W0()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LX3/l;->p:Lcom/blackmagicdesign/android/recorder/a;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/recorder/a;->f()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
