.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/media/ui/player/E;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/media/ui/player/E;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->p:Lcom/blackmagicdesign/android/media/ui/player/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->c:I

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->p:Lcom/blackmagicdesign/android/media/ui/player/E;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/ui/player/E;->q(Ljava/util/List;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->p:Lcom/blackmagicdesign/android/media/ui/player/E;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/ui/player/E;->q(Ljava/util/List;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
