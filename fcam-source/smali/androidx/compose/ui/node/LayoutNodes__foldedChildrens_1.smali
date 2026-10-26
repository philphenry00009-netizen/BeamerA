.class final Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;
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
.field final synthetic this$0:Landroidx/compose/ui/node/D;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/D;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Landroidx/compose/ui/node/D;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->invoke()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Landroidx/compose/ui/node/D;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Landroidx/compose/ui/node/T;->N:Z

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    if-eqz p0, :cond_0

    .line 7
    iput-boolean v1, p0, Landroidx/compose/ui/node/N;->H:Z

    :cond_0
    return-void
.end method
