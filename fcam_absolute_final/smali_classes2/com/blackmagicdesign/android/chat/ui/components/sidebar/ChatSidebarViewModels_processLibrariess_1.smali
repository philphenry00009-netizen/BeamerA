.class final Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.chat.ui.components.sidebar.ChatSidebarViewModel"
    f = "ChatSidebarViewModel.kt"
    l = {
        0x7f
    }
    m = "processLibraries"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->this$0:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm6/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->label:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->this$0:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;->j(Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;Ljava/util/List;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
