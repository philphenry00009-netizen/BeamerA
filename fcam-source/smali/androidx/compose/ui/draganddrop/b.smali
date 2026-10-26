.class public final Landroidx/compose/ui/draganddrop/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Landroidx/compose/ui/draganddrop/e;


# instance fields
.field public final a:Landroidx/compose/ui/draganddrop/g;

.field public final b:Landroidx/collection/g;

.field public final c:Landroidx/compose/ui/draganddrop/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/draganddrop/g;

    invoke-direct {v0}, Landroidx/compose/ui/p;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroidx/compose/ui/draganddrop/g;->E:J

    iput-object v0, p0, Landroidx/compose/ui/draganddrop/b;->a:Landroidx/compose/ui/draganddrop/g;

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/draganddrop/b;->b:Landroidx/collection/g;

    new-instance v0, Landroidx/compose/ui/draganddrop/a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/draganddrop/a;-><init>(Landroidx/compose/ui/draganddrop/b;)V

    iput-object v0, p0, Landroidx/compose/ui/draganddrop/b;->c:Landroidx/compose/ui/draganddrop/a;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    new-instance p1, Landroidx/compose/ui/draganddrop/d;

    invoke-direct {p1, p2}, Landroidx/compose/ui/draganddrop/d;-><init>(Landroid/view/DragEvent;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/b;->a:Landroidx/compose/ui/draganddrop/g;

    iget-object p0, p0, Landroidx/compose/ui/draganddrop/b;->b:Landroidx/collection/g;

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/g;->R0(Landroidx/compose/ui/draganddrop/d;)V

    return v1

    :pswitch_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/g;->Q0(Landroidx/compose/ui/draganddrop/d;)V

    return v1

    :pswitch_2
    new-instance p2, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;

    invoke-direct {p2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;-><init>(Landroidx/compose/ui/draganddrop/d;)V

    invoke-static {v0, p2}, Lg/a;->k(Landroidx/compose/ui/node/v0;Lv6/d;)V

    invoke-virtual {p0}, Landroidx/collection/g;->clear()V

    return v1

    :pswitch_3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/g;->P0(Landroidx/compose/ui/draganddrop/d;)Z

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/g;->S0(Landroidx/compose/ui/draganddrop/d;)V

    return v1

    :pswitch_5
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;

    invoke-direct {v1, p1, v0, p2}, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;-><init>(Landroidx/compose/ui/draganddrop/d;Landroidx/compose/ui/draganddrop/g;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v0, v1}, Lg/a;->k(Landroidx/compose/ui/node/v0;Lv6/d;)V

    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/collection/b;

    invoke-direct {v0, p0}, Landroidx/collection/b;-><init>(Landroidx/collection/g;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/collection/b;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroidx/collection/b;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/draganddrop/g;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/g;->T0(Landroidx/compose/ui/draganddrop/d;)V

    goto :goto_0

    :cond_0
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
