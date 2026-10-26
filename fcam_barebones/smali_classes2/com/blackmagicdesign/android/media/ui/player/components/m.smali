.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/components/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/media/ui/player/E;

.field public final synthetic q:LU3/d;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/media/ui/player/E;LU3/d;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/media/ui/player/components/m;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/m;->p:Lcom/blackmagicdesign/android/media/ui/player/E;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/m;->q:LU3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/m;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/m;->q:LU3/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/m;->p:Lcom/blackmagicdesign/android/media/ui/player/E;

    const-string v1, "mediaID"

    iget-object v0, v0, LU3/d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->r:Lcom/blackmagicdesign/android/media/model/z;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/media/model/z;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/E;->n()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/m;->q:LU3/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/m;->p:Lcom/blackmagicdesign/android/media/ui/player/E;

    const-string v1, "mediaID"

    iget-object v0, v0, LU3/d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->r:Lcom/blackmagicdesign/android/media/model/z;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/media/model/z;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/E;->n()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/m;->q:LU3/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/m;->p:Lcom/blackmagicdesign/android/media/ui/player/E;

    const-string v1, "mediaID"

    iget-object v0, v0, LU3/d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->r:Lcom/blackmagicdesign/android/media/model/z;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/media/model/z;->x(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/E;->n()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/m;->q:LU3/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/m;->p:Lcom/blackmagicdesign/android/media/ui/player/E;

    const-string v1, "mediaID"

    iget-object v0, v0, LU3/d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->r:Lcom/blackmagicdesign/android/media/model/z;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/media/model/z;->A(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/E;->n()V

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
