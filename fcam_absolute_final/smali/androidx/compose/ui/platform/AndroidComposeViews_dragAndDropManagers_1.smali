.class final synthetic Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropManager$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv6/g;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, Landroidx/compose/ui/platform/r;

    const-string v4, "startDrag"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    check-cast p2, LX/e;

    iget-wide p1, p2, LX/e;->a:J

    check-cast p3, Lv6/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropManager$1;->invoke-12SF9DM(Landroidx/compose/ui/draganddrop/h;JLv6/d;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final invoke-12SF9DM(Landroidx/compose/ui/draganddrop/h;JLv6/d;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draganddrop/h;",
            "J",
            "Lv6/d;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/r;

    sget-object v0, Landroidx/compose/ui/platform/r;->X0:Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    new-instance v2, Lv0/d;

    invoke-direct {v2, v1, v0}, Lv0/d;-><init>(FF)V

    new-instance v0, Landroidx/compose/ui/draganddrop/c;

    invoke-direct {v0, v2, p2, p3, p4}, Landroidx/compose/ui/draganddrop/c;-><init>(Lv0/d;JLv6/d;)V

    sget-object p2, Landroidx/compose/ui/platform/y;->a:Landroidx/compose/ui/platform/y;

    invoke-virtual {p2, p0, p1, v0}, Landroidx/compose/ui/platform/y;->a(Landroid/view/View;Landroidx/compose/ui/draganddrop/h;Landroidx/compose/ui/draganddrop/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
