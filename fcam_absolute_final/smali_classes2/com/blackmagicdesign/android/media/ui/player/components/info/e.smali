.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/components/info/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/media/ui/player/components/info/u;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/u;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/e;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/e;->p:Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/e;->p:Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->k()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/e;->p:Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->k()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/e;->p:Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->k()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/e;->p:Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->k()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
