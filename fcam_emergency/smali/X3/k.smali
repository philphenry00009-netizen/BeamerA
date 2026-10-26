.class public final synthetic LX3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/recorder/a;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/recorder/a;I)V
    .locals 0

    iput p2, p0, LX3/k;->c:I

    iput-object p1, p0, LX3/k;->p:Lcom/blackmagicdesign/android/recorder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LX3/k;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LX3/k;->p:Lcom/blackmagicdesign/android/recorder/a;

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/recorder/a;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/recorder/a;->h()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/a;->l:Landroid/os/Handler;

    new-instance v1, LX3/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LX3/k;-><init>(Lcom/blackmagicdesign/android/recorder/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/recorder/a;->k()V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LX3/k;->p:Lcom/blackmagicdesign/android/recorder/a;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/recorder/a;->i()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
