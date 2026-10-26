.class final Landroidx/compose/ui/platform/ComposableSingletons$Wrapper_androidKt$lambda$-1759434350$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/f;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/ComposableSingletons$Wrapper_androidKt$lambda$-1759434350$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/ComposableSingletons$Wrapper_androidKt$lambda$-1759434350$1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/ComposableSingletons$Wrapper_androidKt$lambda$-1759434350$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/ComposableSingletons$Wrapper_androidKt$lambda$-1759434350$1;->INSTANCE:Landroidx/compose/ui/platform/ComposableSingletons$Wrapper_androidKt$lambda$-1759434350$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/ComposableSingletons$Wrapper_androidKt$lambda$-1759434350$1;->invoke(Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/k;I)V
    .locals 2

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/2addr p2, v1

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1, p2, p0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    return-void
.end method
