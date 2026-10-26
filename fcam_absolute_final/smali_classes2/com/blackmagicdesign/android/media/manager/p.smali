.class public final synthetic Lcom/blackmagicdesign/android/media/manager/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/media/manager/u;

.field public final synthetic p:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic q:Lkotlinx/coroutines/flow/D;

.field public final synthetic r:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:LN3/a;

.field public final synthetic u:Lv6/d;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/media/manager/u;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/D;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;LN3/a;Lv6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/p;->c:Lcom/blackmagicdesign/android/media/manager/u;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/manager/p;->p:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/manager/p;->q:Lkotlinx/coroutines/flow/D;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/manager/p;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/manager/p;->s:Landroid/content/Context;

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/manager/p;->t:LN3/a;

    iput-object p7, p0, Lcom/blackmagicdesign/android/media/manager/p;->u:Lv6/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p1

    check-cast v1, Lx4/d;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/manager/p;->c:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object p1, v5, Lcom/blackmagicdesign/android/media/manager/u;->b:Lkotlinx/coroutines/B;

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/manager/p;->t:LN3/a;

    iget-object v8, p0, Lcom/blackmagicdesign/android/media/manager/p;->u:Lv6/d;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/p;->p:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/manager/p;->q:Lkotlinx/coroutines/flow/D;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/manager/p;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/manager/p;->s:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;-><init>(Lx4/d;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/D;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackmagicdesign/android/media/manager/u;Landroid/content/Context;LN3/a;Lv6/d;Lm6/b;)V

    iget-object p0, v5, Lcom/blackmagicdesign/android/media/manager/u;->d:Lkotlinx/coroutines/x;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p0, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
