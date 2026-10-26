.class public abstract Ln3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/T;

.field public final b:Lkotlinx/coroutines/flow/F;

.field public final c:Lkotlinx/coroutines/flow/T;

.field public final d:Lkotlinx/coroutines/flow/F;

.field public final e:Lkotlinx/coroutines/flow/T;

.field public final f:Lkotlinx/coroutines/flow/F;

.field public final g:Lkotlinx/coroutines/flow/T;

.field public final h:Lkotlinx/coroutines/flow/F;

.field public final i:Lkotlinx/coroutines/flow/T;

.field public final j:Lkotlinx/coroutines/flow/F;

.field public k:J

.field public l:J

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v1

    iput-object v1, p0, Ln3/i;->a:Lkotlinx/coroutines/flow/T;

    new-instance v2, Lkotlinx/coroutines/flow/F;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v2, p0, Ln3/i;->b:Lkotlinx/coroutines/flow/F;

    const-string v1, ""

    invoke-static {v1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v2

    iput-object v2, p0, Ln3/i;->c:Lkotlinx/coroutines/flow/T;

    new-instance v3, Lkotlinx/coroutines/flow/F;

    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v3, p0, Ln3/i;->d:Lkotlinx/coroutines/flow/F;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/StorageDeviceType;->LOCAL:Lcom/blackmagicdesign/android/utils/entity/StorageDeviceType;

    invoke-static {v2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v2

    iput-object v2, p0, Ln3/i;->e:Lkotlinx/coroutines/flow/T;

    new-instance v3, Lkotlinx/coroutines/flow/F;

    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v3, p0, Ln3/i;->f:Lkotlinx/coroutines/flow/F;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    iput-object v0, p0, Ln3/i;->g:Lkotlinx/coroutines/flow/T;

    new-instance v2, Lkotlinx/coroutines/flow/F;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v2, p0, Ln3/i;->h:Lkotlinx/coroutines/flow/F;

    invoke-static {v1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    iput-object v0, p0, Ln3/i;->i:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, Ln3/i;->j:Lkotlinx/coroutines/flow/F;

    return-void
.end method
