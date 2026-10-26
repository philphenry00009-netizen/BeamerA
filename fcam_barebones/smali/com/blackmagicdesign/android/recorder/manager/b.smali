.class public final Lcom/blackmagicdesign/android/recorder/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/B;

.field public final b:Lkotlinx/coroutines/flow/T;

.field public final c:Lkotlinx/coroutines/flow/T;

.field public final d:Lkotlinx/coroutines/flow/F;

.field public final e:Lkotlinx/coroutines/flow/F;

.field public final f:Lkotlinx/coroutines/flow/T;

.field public final g:Lkotlinx/coroutines/flow/F;

.field public h:Landroid/hardware/display/DisplayManager;

.field public final i:Lcom/blackmagicdesign/android/recorder/audio/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/B;)V
    .locals 4

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/recorder/manager/b;->a:Lkotlinx/coroutines/B;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/recorder/manager/b;->b:Lkotlinx/coroutines/flow/T;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/recorder/manager/b;->c:Lkotlinx/coroutines/flow/T;

    new-instance v3, Lkotlinx/coroutines/flow/F;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v3, p0, Lcom/blackmagicdesign/android/recorder/manager/b;->d:Lkotlinx/coroutines/flow/F;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/recorder/manager/b;->e:Lkotlinx/coroutines/flow/F;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/recorder/manager/b;->f:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/recorder/manager/b;->g:Lkotlinx/coroutines/flow/F;

    new-instance v0, Lcom/blackmagicdesign/android/recorder/audio/d;

    new-instance v1, Lcom/blackmagicdesign/android/recorder/manager/a;

    invoke-direct {v1, p0}, Lcom/blackmagicdesign/android/recorder/manager/a;-><init>(Lcom/blackmagicdesign/android/recorder/manager/b;)V

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/recorder/audio/d;-><init>(Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/recorder/manager/a;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/recorder/manager/b;->i:Lcom/blackmagicdesign/android/recorder/audio/d;

    return-void
.end method
