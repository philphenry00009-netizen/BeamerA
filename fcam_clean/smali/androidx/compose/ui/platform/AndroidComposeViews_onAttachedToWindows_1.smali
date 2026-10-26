.class final Landroidx/compose/ui/platform/AndroidComposeView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/r;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$onAttachedToWindow$1;->this$0:Landroidx/compose/ui/platform/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/platform/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$onAttachedToWindow$1;->this$0:Landroidx/compose/ui/platform/r;

    invoke-static {p0}, Lorg/slf4j/helpers/g;->j(Landroid/view/View;)Landroidx/compose/ui/platform/e0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView$onAttachedToWindow$1;->invoke()Landroidx/compose/ui/platform/e0;

    move-result-object p0

    return-object p0
.end method
