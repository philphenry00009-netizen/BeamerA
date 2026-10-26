.class final synthetic Lcom/blackmagicdesign/android/camera/domain/VideoSession$videoPropertiesProviders$2;
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

    const-string v5, "shouldFlipVideoHorizontally()Z"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/blackmagicdesign/android/camera/domain/t;

    const-string v4, "shouldFlipVideoHorizontally"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/domain/t;

    .line 2
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->A:Lcom/blackmagicdesign/android/settings/r;

    .line 3
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/r;->h:Lkotlinx/coroutines/flow/F;

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->z:Lcom/blackmagicdesign/android/utils/manager/g;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/manager/g;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->c:Lcom/blackmagicdesign/android/utils/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/c;->t:Lkotlinx/coroutines/flow/F;

    .line 6
    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    .line 7
    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$videoPropertiesProviders$2;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
