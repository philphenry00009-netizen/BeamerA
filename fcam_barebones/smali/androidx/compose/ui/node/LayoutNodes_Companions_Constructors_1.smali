.class final Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;
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


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;->INSTANCE:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/node/D;
    .locals 1

    .line 1
    new-instance p0, Landroidx/compose/ui/node/D;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/D;-><init>(I)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;->invoke()Landroidx/compose/ui/node/D;

    move-result-object p0

    return-object p0
.end method
