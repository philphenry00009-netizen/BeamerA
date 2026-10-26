.class final synthetic Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$5;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv6/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "toggleGridsThirds()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    const-string v4, "toggleGridsThirds"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$5;->invoke()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    .line 3
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->b0:Lkotlinx/coroutines/flow/F;

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_0

    .line 5
    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/EftOption;->GRIDS:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->s(Lcom/blackmagicdesign/android/ui/entity/EftOption;)V

    :cond_0
    if-nez v0, :cond_1

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->p:Lcom/blackmagicdesign/android/settings/r;

    const/4 v4, 0x0

    const/16 v8, 0xe

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/settings/r;->v0(Lcom/blackmagicdesign/android/settings/r;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-void
.end method
