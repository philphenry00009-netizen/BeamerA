.class final synthetic Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$7;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv6/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onFocusAssistValueSelected(F)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    const-string v4, "onFocusAssistValueSelected"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$7;->invoke(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(F)V
    .locals 7

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->t:Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->u:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 5
    move-object v3, v2

    check-cast v3, Lq3/q;

    .line 6
    new-instance v3, Lq3/q;

    invoke-static {p1}, Lcom/blackmagicdesign/android/utils/j;->i(F)Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x40a00000    # 5.0f

    rem-float v5, p1, v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-nez v5, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lq3/q;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/EftOption;->FOCUS_ASSIST:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->s(Lcom/blackmagicdesign/android/ui/entity/EftOption;)V

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->p:Lcom/blackmagicdesign/android/settings/r;

    invoke-virtual {p0, v0, p1}, Lcom/blackmagicdesign/android/settings/r;->s0(Ljava/lang/Boolean;Ljava/lang/Float;)Lkotlinx/coroutines/t0;

    return-void
.end method
