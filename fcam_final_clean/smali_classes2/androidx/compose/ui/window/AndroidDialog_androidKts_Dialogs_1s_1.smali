.class final Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/d;"
    }
.end annotation


# instance fields
.field final synthetic $dialog:Landroidx/compose/ui/window/q;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1;->$dialog:Landroidx/compose/ui/window/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/H;)Landroidx/compose/runtime/G;
    .locals 1

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1;->$dialog:Landroidx/compose/ui/window/q;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1;->$dialog:Landroidx/compose/ui/window/q;

    .line 4
    new-instance p1, Landroidx/compose/ui/window/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/window/b;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/H;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1;->invoke(Landroidx/compose/runtime/H;)Landroidx/compose/runtime/G;

    move-result-object p0

    return-object p0
.end method
