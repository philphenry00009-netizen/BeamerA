.class final synthetic Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonsPanelKt$FunctionButtonsPanel$1$1$1;
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

    const-string v5, "toggleIsEnabled()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;

    const-string v4, "toggleIsEnabled"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonsPanelKt$FunctionButtonsPanel$1$1$1;->invoke()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;

    .line 3
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;->s:Lkotlinx/coroutines/flow/F;

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;->q:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/settings/model/t;->i0(Z)V

    return-void
.end method
