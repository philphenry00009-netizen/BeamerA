.class public final Lcom/blackmagicdesign/android/blackmagiccam/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/n;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/n;->p:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 3

    sget-object p2, Li6/j;->a:Li6/j;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/n;->p:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    iget p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/n;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->R:Z

    return-object p2

    :pswitch_0
    check-cast p1, Landroidx/window/layout/j;

    sget p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->d0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroidx/window/layout/j;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/layout/c;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->y()Lcom/blackmagicdesign/android/utils/c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/utils/c;->n:Z

    const/4 v2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->y()Lcom/blackmagicdesign/android/utils/c;

    move-result-object p1

    iput-boolean v2, p1, Lcom/blackmagicdesign/android/utils/c;->n:Z

    :cond_1
    invoke-virtual {v1}, Landroidx/window/layout/c;->a()Landroidx/window/layout/b;

    move-result-object p1

    sget-object v1, Landroidx/window/layout/b;->c:Landroidx/window/layout/b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->y()Lcom/blackmagicdesign/android/utils/c;

    move-result-object p1

    sget-object v1, Lcom/blackmagicdesign/android/utils/AppState$FoldableState;->UNFOLDED:Lcom/blackmagicdesign/android/utils/AppState$FoldableState;

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/utils/c;->d(Lcom/blackmagicdesign/android/utils/AppState$FoldableState;)V

    goto :goto_1

    :cond_2
    sget-object v1, Landroidx/window/layout/b;->d:Landroidx/window/layout/b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->y()Lcom/blackmagicdesign/android/utils/c;

    move-result-object p1

    sget-object v1, Lcom/blackmagicdesign/android/utils/AppState$FoldableState;->HALF_FOLDED:Lcom/blackmagicdesign/android/utils/AppState$FoldableState;

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/utils/c;->d(Lcom/blackmagicdesign/android/utils/AppState$FoldableState;)V

    :cond_3
    :goto_1
    move p1, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->y()Lcom/blackmagicdesign/android/utils/c;

    move-result-object p0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/c;->n:Z

    if-eqz p0, :cond_5

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->y()Lcom/blackmagicdesign/android/utils/c;

    move-result-object p0

    sget-object p1, Lcom/blackmagicdesign/android/utils/AppState$FoldableState;->FOLDED:Lcom/blackmagicdesign/android/utils/AppState$FoldableState;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/utils/c;->d(Lcom/blackmagicdesign/android/utils/AppState$FoldableState;)V

    :cond_5
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
