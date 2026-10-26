.class public final synthetic Landroidx/compose/foundation/text/selection/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/selection/W;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/W;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/W;->q:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/W;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/compose/foundation/text/selection/W;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    iget-wide v0, p1, Landroidx/compose/ui/input/pointer/q;->c:J

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/W;->q:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/selection/v;

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/W;->p:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/text/selection/m;

    invoke-interface {v3, v0, v1, v2}, Landroidx/compose/foundation/text/selection/m;->d(JLandroidx/compose/foundation/text/selection/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/q;->a()V

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/W;->r:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, LG/a;

    sget-object v0, LH/f;->b:LH/f;

    iget-object v1, p1, LG/a;->a:Landroidx/collection/I;

    invoke-virtual {v1, v0}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/W;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/selection/Q;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v3

    iget-wide v3, v3, Landroidx/compose/ui/text/input/x;->b:J

    invoke-static {v3, v4}, Ll0/P;->c(J)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Q;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroidx/compose/foundation/text/selection/Q;->f:Landroidx/compose/ui/text/input/H;

    instance-of v3, v3, Landroidx/compose/ui/text/input/r;

    if-nez v3, :cond_1

    iget-object v3, v2, Landroidx/compose/foundation/text/selection/Q;->h:Landroidx/compose/ui/platform/Y;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$1;-><init>(Landroidx/compose/foundation/text/selection/Q;Lm6/b;)V

    new-instance v6, Landroidx/compose/foundation/text/selection/U;

    iget-object v7, p0, Landroidx/compose/foundation/text/selection/W;->q:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/B;

    invoke-direct {v6, v7, v4}, Landroidx/compose/foundation/text/selection/U;-><init>(Lkotlinx/coroutines/B;Lv6/d;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/W;->r:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v8, Landroidx/compose/foundation/text/selection/X;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v6, v5}, Landroidx/compose/foundation/text/selection/X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, LG/a;->a:Landroidx/collection/I;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->getStringId-9Hzcbyc()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->getDrawableId-3I4p1mQ()I

    move-result v1

    new-instance v6, LH/d;

    invoke-direct {v6, v3, v4, v1, v8}, LH/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILv6/d;)V

    invoke-virtual {p1, v6}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v3

    iget-wide v3, v3, Landroidx/compose/ui/text/input/x;->b:J

    invoke-static {v3, v4}, Ll0/P;->c(J)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Landroidx/compose/foundation/text/selection/Q;->f:Landroidx/compose/ui/text/input/H;

    instance-of v3, v3, Landroidx/compose/ui/text/input/r;

    if-nez v3, :cond_3

    iget-object v3, v2, Landroidx/compose/foundation/text/selection/Q;->h:Landroidx/compose/ui/platform/Y;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$2;

    invoke-direct {v4, v2, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$2;-><init>(Landroidx/compose/foundation/text/selection/Q;Lm6/b;)V

    new-instance v6, Landroidx/compose/foundation/text/selection/U;

    invoke-direct {v6, v7, v4}, Landroidx/compose/foundation/text/selection/U;-><init>(Lkotlinx/coroutines/B;Lv6/d;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v8, Landroidx/compose/foundation/text/selection/X;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v6, v5}, Landroidx/compose/foundation/text/selection/X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->getStringId-9Hzcbyc()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->getDrawableId-3I4p1mQ()I

    move-result v1

    new-instance v6, LH/d;

    invoke-direct {v6, v3, v4, v1, v8}, LH/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILv6/d;)V

    invoke-virtual {p1, v6}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    :cond_4
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Q;->k()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Landroidx/compose/foundation/text/selection/Q;->x:Landroidx/compose/runtime/l0;

    invoke-virtual {v3}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Landroidx/compose/foundation/text/selection/Q;->h:Landroidx/compose/ui/platform/Y;

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$3;

    invoke-direct {v4, v2, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$3;-><init>(Landroidx/compose/foundation/text/selection/Q;Lm6/b;)V

    new-instance v6, Landroidx/compose/foundation/text/selection/U;

    invoke-direct {v6, v7, v4}, Landroidx/compose/foundation/text/selection/U;-><init>(Lkotlinx/coroutines/B;Lv6/d;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v7, Landroidx/compose/foundation/text/selection/X;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v6, v5}, Landroidx/compose/foundation/text/selection/X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->getStringId-9Hzcbyc()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->getDrawableId-3I4p1mQ()I

    move-result v1

    new-instance v6, LH/d;

    invoke-direct {v6, v3, v4, v1, v7}, LH/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILv6/d;)V

    invoke-virtual {p1, v6}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    :cond_6
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v3

    iget-wide v3, v3, Landroidx/compose/ui/text/input/x;->b:J

    invoke-static {v3, v4}, Ll0/P;->d(J)I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object v4, v4, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    new-instance v4, Landroidx/compose/foundation/text/selection/Y;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6}, Landroidx/compose/foundation/text/selection/Y;-><init>(Landroidx/compose/foundation/text/selection/Q;I)V

    new-instance v6, Landroidx/compose/foundation/text/selection/Y;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v7}, Landroidx/compose/foundation/text/selection/Y;-><init>(Landroidx/compose/foundation/text/selection/Q;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v8, Landroidx/compose/foundation/text/selection/X;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v6, v4}, Landroidx/compose/foundation/text/selection/X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->getStringId-9Hzcbyc()I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->getDrawableId-3I4p1mQ()I

    move-result v1

    new-instance v6, LH/d;

    invoke-direct {v6, v3, v4, v1, v8}, LH/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILv6/d;)V

    invoke-virtual {p1, v6}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    :cond_8
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Q;->k()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v3

    iget-wide v3, v3, Landroidx/compose/ui/text/input/x;->b:J

    invoke-static {v3, v4}, Ll0/P;->c(J)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    new-instance v4, Landroidx/compose/foundation/text/selection/Y;

    const/4 v6, 0x2

    invoke-direct {v4, v2, v6}, Landroidx/compose/foundation/text/selection/Y;-><init>(Landroidx/compose/foundation/text/selection/Q;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v2, Landroidx/compose/foundation/text/selection/X;

    const/4 v6, 0x2

    invoke-direct {v2, v6, v4, v5}, Landroidx/compose/foundation/text/selection/X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->getStringId-9Hzcbyc()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->getDrawableId-3I4p1mQ()I

    move-result v1

    new-instance v4, LH/d;

    invoke-direct {v4, v3, p0, v1, v2}, LH/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILv6/d;)V

    invoke-virtual {p1, v4}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p1, v0}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
