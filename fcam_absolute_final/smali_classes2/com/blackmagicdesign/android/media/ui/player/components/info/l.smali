.class public final Lcom/blackmagicdesign/android/media/ui/player/components/info/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/flow/g;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/l;->c:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/l;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$$inlined$map$1$2$1;

    iget v3, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$$inlined$map$1$2$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/l;Lm6/b;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/g;

    iget-object v0, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$$inlined$map$1$2$1;

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

    check-cast v1, Ljava/util/Map;

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/l;->p:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV3/a;

    if-nez v1, :cond_3

    new-instance v6, LV3/a;

    const/16 v33, 0x0

    const/16 v34, 0x0

    iget-object v7, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/l;->p:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v35, 0x7ffffffe

    invoke-direct/range {v6 .. v35}, LV3/a;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v6

    :cond_3
    const/4 v4, 0x0

    iput-object v4, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$$inlined$map$1$2$1;->I$0:I

    iput v5, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$$inlined$map$1$2$1;->label:I

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/l;->c:Lkotlinx/coroutines/flow/g;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
