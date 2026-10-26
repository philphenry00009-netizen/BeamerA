.class public final Lcom/blackmagicdesign/android/settings/ui/category/record/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/flow/g;

.field public final synthetic p:Lcom/blackmagicdesign/android/settings/ui/category/record/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Lcom/blackmagicdesign/android/settings/ui/category/record/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/i;->c:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/i;->p:Lcom/blackmagicdesign/android/settings/ui/category/record/j;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 4

    instance-of p1, p2, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$4$2$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$4$2$1;

    iget v0, p1, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$4$2$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$4$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$4$2$1;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$4$2$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/record/i;Lm6/b;)V

    :goto_0
    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$4$2$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p1, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$4$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$4$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/g;

    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$4$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$4$2$1;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/i;->p:Lcom/blackmagicdesign/android/settings/ui/category/record/j;

    iget-object v1, p2, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/model/t;->G:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->M:Lkotlinx/coroutines/flow/F;

    iget-object p2, p2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    move p2, v2

    goto :goto_1

    :cond_3
    move p2, v3

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$4$2$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$4$2$1;->L$1:Ljava/lang/Object;

    iput-object v1, p1, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$4$2$1;->L$2:Ljava/lang/Object;

    iput-object v1, p1, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$4$2$1;->L$3:Ljava/lang/Object;

    iput v3, p1, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$4$2$1;->I$0:I

    iput v2, p1, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$4$2$1;->label:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/i;->c:Lkotlinx/coroutines/flow/g;

    invoke-interface {p0, p2, p1}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
