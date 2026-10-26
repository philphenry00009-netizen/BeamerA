.class final Landroidx/compose/ui/node/ComposeUiNode$Companion$ApplyOnDeactivatedNodeAssertion$1;
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
.field public static final INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$ApplyOnDeactivatedNodeAssertion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$ApplyOnDeactivatedNodeAssertion$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion$ApplyOnDeactivatedNodeAssertion$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$ApplyOnDeactivatedNodeAssertion$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$ApplyOnDeactivatedNodeAssertion$1;

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

    .line 1
    check-cast p1, Landroidx/compose/ui/node/g;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion$ApplyOnDeactivatedNodeAssertion$1;->invoke(Landroidx/compose/ui/node/g;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/node/g;)V
    .locals 2

    .line 2
    instance-of p0, p1, Landroidx/compose/ui/node/D;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Landroidx/compose/ui/node/D;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 3
    iget-boolean p0, p0, Landroidx/compose/ui/node/D;->f0:Z

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Apply is called on deactivated node "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method
