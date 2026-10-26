.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/components/info/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:LV3/a;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/u;Landroid/content/Context;LV3/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/s;->c:Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/s;->p:Landroid/content/Context;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/s;->q:LV3/a;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/s;->r:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/s;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/blackmagicdesign/android/media/manager/e;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/blackmagicdesign/android/media/manager/d;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/s;->q:LV3/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/s;->c:Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/s;->p:Landroid/content/Context;

    iget-object v0, v1, LV3/a;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->l(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/s;->s:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v2}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$updateNotesSuccess$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/s;->r:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$updateNotesSuccess$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/u;Ljava/lang/String;ZLm6/b;)V

    iget-object p0, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->u:Lkotlinx/coroutines/x;

    const/4 p1, 0x2

    invoke-static {v0, p0, v3, v1, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    goto :goto_1

    :cond_1
    instance-of p0, p1, Lcom/blackmagicdesign/android/media/manager/c;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/blackmagicdesign/android/media/manager/c;

    iget-object p0, p1, Lcom/blackmagicdesign/android/media/manager/c;->a:Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, v1, LV3/a;->b:Landroid/net/Uri;

    invoke-virtual {v2, p0, p1}, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->m(Ljava/lang/Exception;Landroid/net/Uri;)V

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
