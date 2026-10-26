.class public final synthetic Lcom/blackmagicdesign/android/chat/ui/components/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/chat/ui/b;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/chat/ui/b;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/b;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/b;->p:Lcom/blackmagicdesign/android/chat/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/b;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/focus/x;

    const-string v0, "focusState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/b;->p:Lcom/blackmagicdesign/android/chat/ui/b;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/b;->t:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/H;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/ui/window/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/b;->p:Lcom/blackmagicdesign/android/chat/ui/b;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/window/b;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
