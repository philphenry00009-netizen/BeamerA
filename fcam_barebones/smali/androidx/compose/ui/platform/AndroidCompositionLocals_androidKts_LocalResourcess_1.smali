.class final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResources$1;
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
.field public static final INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResources$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResources$1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResources$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResources$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResources$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/x;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/platform/G;->a:Landroidx/compose/runtime/B;

    .line 2
    check-cast p1, Landroidx/compose/runtime/q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1, p0}, Landroidx/compose/runtime/q;->D(Landroidx/compose/runtime/q0;Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    .line 4
    sget-object p0, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    .line 5
    invoke-static {p1, p0}, Landroidx/compose/runtime/q;->D(Landroidx/compose/runtime/q0;Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Landroidx/compose/runtime/x;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResources$1;->invoke(Landroidx/compose/runtime/x;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method
