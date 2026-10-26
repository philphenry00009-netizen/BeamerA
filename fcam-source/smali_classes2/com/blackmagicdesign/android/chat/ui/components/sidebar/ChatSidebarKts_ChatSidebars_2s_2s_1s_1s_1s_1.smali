.class final synthetic Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarKt$ChatSidebar$2$2$1$1$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv6/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "profileRowClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;

    const-string v4, "profileRowClicked"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarKt$ChatSidebar$2$2$1$1$1$1;->invoke()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;

    .line 3
    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;->p:Lcom/blackmagicdesign/android/cloud/model/j;

    .line 4
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/model/j;->r(Ljava/lang/String;)V

    return-void
.end method
