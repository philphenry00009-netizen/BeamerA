.class public final synthetic Lcom/blackmagicdesign/android/camera/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/camera/model/m;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/model/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/e;->c:Lcom/blackmagicdesign/android/camera/model/m;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/model/e;->p:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/e;->c:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/m;->l:Lkotlinx/coroutines/B;

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/CameraModel$setOffSpeed$2$1;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/model/e;->p:I

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setOffSpeed$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m;ILm6/b;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
