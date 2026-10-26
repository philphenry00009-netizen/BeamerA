.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;->c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;->c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->H:Lkotlinx/coroutines/flow/T;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->v:Lcom/blackmagicdesign/android/settings/a;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/a;->i()Lkotlinx/coroutines/flow/S;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Lx6/a;->I(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
