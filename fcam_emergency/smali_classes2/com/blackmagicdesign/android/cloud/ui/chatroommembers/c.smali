.class public final Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/c;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final p:Lkotlinx/coroutines/flow/T;

.field public final q:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/model/j;)V
    .locals 3

    const-string v0, "cloudProjectsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/c;->p:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/c;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/ChatRoomMembersViewModel$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/ChatRoomMembersViewModel$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/j;Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/c;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method
