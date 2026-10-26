.class final synthetic Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$Toolbar$1$1$4$1;
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

    const-string v5, "hideVideoFeedButtonClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;

    const-string v4, "hideVideoFeedButtonClicked"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$Toolbar$1$1$4$1;->invoke()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;

    .line 3
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->p:Lcom/blackmagicdesign/android/camera/model/O;

    .line 4
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/O;->a:Lcom/blackmagicdesign/android/settings/r;

    .line 5
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/r;->N2:Lkotlinx/coroutines/flow/F;

    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 7
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/O;->c:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/remote/q;->v0(Z)V

    .line 8
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/O;->a:Lcom/blackmagicdesign/android/settings/r;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/r;->d2()V

    return-void
.end method
