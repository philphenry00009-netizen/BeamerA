.class public final Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/B;

.field public final b:Lkotlinx/coroutines/x;

.field public final c:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/g;

.field public d:I

.field public e:J

.field public final f:J

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/g;Lcom/blackmagicdesign/android/utils/k;)V
    .locals 0

    const-string p5, "context"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;->a:Lkotlinx/coroutines/B;

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;->b:Lkotlinx/coroutines/x;

    iput-object p4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;->c:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/g;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {p1, p4, p5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p4

    iput-wide p4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;->f:J

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReview$1;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReview$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;Lm6/b;)V

    const/4 p5, 0x2

    invoke-static {p2, p3, p4, p1, p5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReview$2;

    invoke-direct {p1, p0, p4}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReview$2;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;Lm6/b;)V

    invoke-static {p2, p3, p4, p1, p5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReview$incrementSuccessfulRecording$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReview$incrementSuccessfulRecording$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;Lm6/b;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;->a:Lkotlinx/coroutines/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;->b:Lkotlinx/coroutines/x;

    const/4 v3, 0x2

    invoke-static {v2, p0, v1, v0, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final b()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReview$updateReviewPromptedDate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReview$updateReviewPromptedDate$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;Lm6/b;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;->a:Lkotlinx/coroutines/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;->b:Lkotlinx/coroutines/x;

    const/4 v3, 0x2

    invoke-static {v2, p0, v1, v0, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method
