.class final Landroidx/compose/ui/layout/RootMeasurePolicy$measure$1;
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
.field public static final INSTANCE:Landroidx/compose/ui/layout/RootMeasurePolicy$measure$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$1;

    invoke-direct {v0}, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$1;->INSTANCE:Landroidx/compose/ui/layout/RootMeasurePolicy$measure$1;

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

    .line 2
    check-cast p1, Landroidx/compose/ui/layout/V;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$1;->invoke(Landroidx/compose/ui/layout/V;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/V;)V
    .locals 0

    .line 1
    return-void
.end method
