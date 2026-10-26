.class public final Lcom/blackmagicdesign/android/settings/ui/category/livestream/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/flow/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/o;->c:Lkotlinx/coroutines/flow/g;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    instance-of v5, v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$2$1;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$2$1;

    iget v6, v5, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$2$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$2$1;

    invoke-direct {v5, v0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$2$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/o;Lm6/b;)V

    :goto_0
    iget-object v1, v5, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$2$1;->label:I

    if-eqz v7, :cond_2

    if-ne v7, v4, :cond_1

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/g;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$2$1;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const-string v14, "BoxCast RTMP"

    const-string v15, "Castr RTMP"

    const-string v7, "Blackmagic Cloud SRT"

    const-string v8, "YouTube RTMP"

    const-string v9, "Facebook RTMP"

    const-string v10, "Instagram RTMP"

    const-string v11, "Twitch RTMP"

    const-string v12, "Vimeo RTMP"

    const-string v13, "Vimeo SRT"

    const-string v16, "Castr SRT"

    const-string v17, "Bilibili RTMP"

    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/b;->o:[Lcom/blackmagicdesign/android/utils/entity/b;

    array-length v8, v8

    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/q4;

    const/16 v9, 0x9

    invoke-direct {v8, v9, v7}, Lcom/blackmagicdesign/android/camera/ui/component/q4;-><init>(ILjava/util/List;)V

    new-array v7, v3, [Lv6/d;

    aput-object v8, v7, v2

    sget-object v8, Lcom/blackmagicdesign/android/settings/ui/category/livestream/m;->c:Lcom/blackmagicdesign/android/settings/ui/category/livestream/m;

    aput-object v8, v7, v4

    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/e;

    invoke-direct {v8, v7, v3}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v8}, Lkotlin/collections/n;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, v5, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    iput v2, v5, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$2$1;->I$0:I

    iput v4, v5, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$2$1;->label:I

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/o;->c:Lkotlinx/coroutines/flow/g;

    invoke-interface {v0, v1, v5}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_3
    :goto_1
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
