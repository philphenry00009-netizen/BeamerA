.class final Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.settings.ui.category.livestream.LiveStreamViewModel$2$1"
    f = "LiveStreamViewModel.kt"
    l = {
        0xbe,
        0xc0
    }
    m = "emit"
    v = 0x2
.end annotation


# instance fields
.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/ui/category/livestream/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackmagicdesign/android/settings/ui/category/livestream/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/k;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/ui/category/livestream/k;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$2$1$emit$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/category/livestream/k;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm6/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$2$1$emit$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$2$1$emit$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$2$1$emit$1;->label:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$2$1$emit$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/category/livestream/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/k;->a(ZLm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
