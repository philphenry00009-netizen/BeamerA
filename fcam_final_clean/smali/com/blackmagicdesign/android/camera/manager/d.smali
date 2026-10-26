.class public final Lcom/blackmagicdesign/android/camera/manager/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/camera/manager/e;

.field public final synthetic b:LH4/g;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/manager/e;LH4/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/d;->a:Lcom/blackmagicdesign/android/camera/manager/e;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/d;->b:LH4/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$PipelineState;ILjava/lang/RuntimeException;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/d;->a:Lcom/blackmagicdesign/android/camera/manager/e;

    iget-object v0, p1, Lcom/blackmagicdesign/android/camera/manager/e;->e:Lcom/blackmagicdesign/android/utils/k;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/d;->b:LH4/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LH4/g;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " error: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object p0, p1, Lcom/blackmagicdesign/android/camera/manager/e;->j:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p3}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void
.end method
