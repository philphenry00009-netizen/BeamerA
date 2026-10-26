.class final synthetic Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/MediaSortingPanelKt$MediaSortPanel$6$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv6/f;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "inputTextChanged(Ljava/lang/String;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;

    const-string v4, "inputTextChanged"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/MediaSortingPanelKt$MediaSortPanel$6$1$1;->invoke(Ljava/lang/String;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lcom/blackmagicdesign/android/ui/utils/d;

    invoke-direct {v0, p1, p2}, Lcom/blackmagicdesign/android/ui/utils/d;-><init>(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;->q:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v1, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;->p:Lcom/blackmagicdesign/android/media/model/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/p;->c:Lcom/blackmagicdesign/android/media/manager/u;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/manager/u;->l(Ljava/lang/String;)V

    return-void
.end method
