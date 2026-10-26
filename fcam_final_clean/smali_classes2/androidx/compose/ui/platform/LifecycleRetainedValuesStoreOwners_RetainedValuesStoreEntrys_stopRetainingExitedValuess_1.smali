.class final Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry$stopRetainingExitedValues$1;
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
.field final synthetic this$0:Landroidx/compose/ui/platform/t0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/t0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry$stopRetainingExitedValues$1;->this$0:Landroidx/compose/ui/platform/t0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry$stopRetainingExitedValues$1;->invoke()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry$stopRetainingExitedValues$1;->this$0:Landroidx/compose/ui/platform/t0;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/platform/t0;->a:Landroidx/compose/ui/autofill/p;

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast p0, LT/c;

    .line 5
    iget-boolean v0, p0, LT/c;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LT/c;->q:Z

    if-eqz v0, :cond_1

    .line 7
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 8
    invoke-static {v0}, LU/a;->a(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, LT/c;->a()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LT/c;->q:Z

    return-void
.end method
