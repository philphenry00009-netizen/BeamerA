.class public final Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/datastore/core/g;

.field public final b:Lcom/blackmagicdesign/android/library/repository/a;

.field public final c:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;

.field public final d:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/f;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/g;Lcom/blackmagicdesign/android/library/repository/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/g;->a:Landroidx/datastore/core/g;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/g;->b:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-interface {p1}, Landroidx/datastore/core/g;->getData()Lkotlinx/coroutines/flow/f;

    move-result-object p2

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$successfulRecordingCountFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$successfulRecordingCountFlow$1;-><init>(Lm6/b;)V

    new-instance v2, Lkotlinx/coroutines/flow/l;

    invoke-direct {v2, p2, v0}, Lkotlinx/coroutines/flow/l;-><init>(Lkotlinx/coroutines/flow/f;Lv6/g;)V

    new-instance p2, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;

    const/4 v0, 0x0

    invoke-direct {p2, v2, p0, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;-><init>(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/g;->c:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;

    invoke-interface {p1}, Landroidx/datastore/core/g;->getData()Lkotlinx/coroutines/flow/f;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$lastPromptedDateForReviewFlow$1;

    invoke-direct {p2, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$lastPromptedDateForReviewFlow$1;-><init>(Lm6/b;)V

    new-instance v0, Lkotlinx/coroutines/flow/l;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/l;-><init>(Lkotlinx/coroutines/flow/f;Lv6/g;)V

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/f;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/f;-><init>(Lkotlinx/coroutines/flow/l;I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/g;->d:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/f;

    return-void
.end method
