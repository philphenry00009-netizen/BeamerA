.class public final synthetic Lcom/blackmagicdesign/android/media/manager/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/media/manager/u;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/media/manager/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/o;->c:Lcom/blackmagicdesign/android/media/manager/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/o;->c:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/u;->b:Lkotlinx/coroutines/B;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/u;->d:Lkotlinx/coroutines/x;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/u;->F:Lcom/blackmagicdesign/android/media/manager/r;

    invoke-static {v2, v1}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$2$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$2$1$1;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Ljava/util/List;Lm6/b;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
