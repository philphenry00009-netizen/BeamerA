.class final Landroidx/compose/ui/node/BackwardsCompatNodeKt$updateModifierLocalConsumer$1;
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


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/BackwardsCompatNodeKt$updateModifierLocalConsumer$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt$updateModifierLocalConsumer$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt$updateModifierLocalConsumer$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt$updateModifierLocalConsumer$1;->INSTANCE:Landroidx/compose/ui/node/BackwardsCompatNodeKt$updateModifierLocalConsumer$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Landroidx/compose/ui/node/c;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/BackwardsCompatNodeKt$updateModifierLocalConsumer$1;->invoke(Landroidx/compose/ui/node/c;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/node/c;)V
    .locals 2

    .line 1
    iget-boolean p0, p1, Landroidx/compose/ui/p;->B:Z

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p1, Landroidx/compose/ui/node/c;->D:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/node/k;->t(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/k0;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/r;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getSnapshotObserver()Landroidx/compose/ui/node/m0;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/node/d;->a:Lv6/d;

    new-instance v1, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;

    invoke-direct {v1, p1}, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;-><init>(Landroidx/compose/ui/node/c;)V

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/runtime/snapshots/s;

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/runtime/snapshots/s;->d(Ljava/lang/Object;Lv6/d;Lv6/a;)V

    :cond_0
    return-void
.end method
