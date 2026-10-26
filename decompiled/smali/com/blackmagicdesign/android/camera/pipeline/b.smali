.class public abstract Lcom/blackmagicdesign/android/camera/pipeline/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll3/a;

.field public final b:Lcom/blackmagicdesign/android/camera/manager/d;

.field public c:Z

.field public final d:Lkotlinx/coroutines/flow/T;

.field public final e:Lkotlinx/coroutines/flow/T;

.field public final f:Lcom/blackmagicdesign/android/camera/f;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll3/a;Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/camera/manager/d;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/pipeline/b;->a:Ll3/a;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/pipeline/b;->b:Lcom/blackmagicdesign/android/camera/manager/d;

    sget-object p5, Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$PipelineState;->CLOSED:Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$PipelineState;

    invoke-static {p5}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p5

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/pipeline/b;->d:Lkotlinx/coroutines/flow/T;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/pipeline/b;->e:Lkotlinx/coroutines/flow/T;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result p5

    if-eqz p5, :cond_0

    new-instance p5, Lcom/blackmagicdesign/android/camera/u;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/camera/u;-><init>(Landroid/content/Context;Ll3/a;Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;Lkotlinx/coroutines/B;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h0()Z

    move-result p5

    if-eqz p5, :cond_1

    new-instance p5, Lcom/blackmagicdesign/android/camera/x;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/camera/x;-><init>(Landroid/content/Context;Ll3/a;Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;Lkotlinx/coroutines/B;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->d0()Z

    move-result p5

    if-eqz p5, :cond_2

    new-instance p5, Lcom/blackmagicdesign/android/camera/w;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/camera/w;-><init>(Landroid/content/Context;Ll3/a;Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;Lkotlinx/coroutines/B;)V

    goto :goto_0

    :cond_2
    new-instance p5, Lcom/blackmagicdesign/android/camera/f;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/camera/f;-><init>(Landroid/content/Context;Ll3/a;Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;Lkotlinx/coroutines/B;)V

    :goto_0
    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/pipeline/b;->f:Lcom/blackmagicdesign/android/camera/f;

    sget-object p1, Lkotlinx/coroutines/M;->a:LI6/e;

    sget-object p1, LG6/m;->a:LE6/e;

    new-instance p2, Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$1;-><init>(Lcom/blackmagicdesign/android/camera/pipeline/b;Lm6/b;)V

    const/4 p0, 0x2

    invoke-static {p4, p1, p3, p2, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method
