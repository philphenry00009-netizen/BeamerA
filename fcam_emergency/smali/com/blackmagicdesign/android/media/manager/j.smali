.class public final Lcom/blackmagicdesign/android/media/manager/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/media/manager/u;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/manager/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/j;->c:Lcom/blackmagicdesign/android/media/manager/u;

    return-void
.end method


# virtual methods
.method public final a(LN3/c;Lm6/b;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/blackmagicdesign/android/media/manager/MediaManager$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$1$1$emit$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$1$1$emit$1;-><init>(Lcom/blackmagicdesign/android/media/manager/j;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$1$1$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$1$1$emit$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/j;->c:Lcom/blackmagicdesign/android/media/manager/u;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, LN3/c;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, LN3/c;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/media/manager/u;->p:Lkotlinx/coroutines/flow/T;

    sget-object v2, Lcom/blackmagicdesign/android/media/model/h;->c:Ljava/util/List;

    const-string v2, "sortState"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/blackmagicdesign/android/media/model/h;

    sget-object v6, Lcom/blackmagicdesign/android/media/model/g;->a:[I

    iget-object v7, p1, LN3/c;->a:Lcom/blackmagicdesign/android/library/entity/SortOrder;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v6, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;->UploadStatus:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    goto :goto_1

    :pswitch_1
    sget-object v6, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;->SceneShot:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    goto :goto_1

    :pswitch_2
    sget-object v6, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;->Timecode:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    goto :goto_1

    :pswitch_3
    sget-object v6, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;->ClipName:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    goto :goto_1

    :pswitch_4
    sget-object v6, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;->DateTime:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    goto :goto_1

    :pswitch_5
    sget-object v6, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;->Location:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    :goto_1
    iget-boolean v7, p1, LN3/c;->b:Z

    if-eqz v7, :cond_4

    sget-object v7, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;->Ascending:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;

    goto :goto_2

    :cond_4
    sget-object v7, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;->Descending:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;

    :goto_2
    invoke-direct {v2, v6, v7}, Lcom/blackmagicdesign/android/media/model/h;-><init>(Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$1$1$emit$1;->label:I

    invoke-virtual {p2, v2, v0}, Lkotlinx/coroutines/flow/T;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    if-ne v3, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/manager/u;->u(LN3/c;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$1$1$emit$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/media/manager/u;->G(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    :goto_5
    iget-object p2, p1, LN3/c;->a:Lcom/blackmagicdesign/android/library/entity/SortOrder;

    sget-object v0, Lcom/blackmagicdesign/android/library/entity/SortOrder;->BY_LOCATION:Lcom/blackmagicdesign/android/library/entity/SortOrder;

    if-ne p2, v0, :cond_7

    new-instance p2, Lcom/blackmagicdesign/android/media/manager/i;

    invoke-direct {p2, p0, p1}, Lcom/blackmagicdesign/android/media/manager/i;-><init>(Lcom/blackmagicdesign/android/media/manager/u;LN3/c;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/u;->k:LK4/a;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/u;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, LK4/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    :try_start_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/u;->z:Li6/c;

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/location/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/compose/ui/platform/l0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, p1, Landroidx/compose/ui/platform/l0;->a:Z

    sget-object v0, Lb7/b;->p:Lb7/b;

    iput-object v0, p1, Landroidx/compose/ui/platform/l0;->c:Ljava/lang/Object;

    const/16 v0, 0x96e

    iput v0, p1, Landroidx/compose/ui/platform/l0;->b:I

    invoke-virtual {p1}, Landroidx/compose/ui/platform/l0;->a()Landroidx/compose/ui/platform/l0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/e;->b(ILandroidx/compose/ui/platform/l0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_6
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LN3/c;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/j;->a(LN3/c;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
