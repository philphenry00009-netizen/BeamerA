.class public abstract Landroidx/compose/ui/platform/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/O0;


# static fields
.field public static final a:Landroidx/compose/runtime/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/input/pointer/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/w;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/P0;->a:Landroidx/compose/runtime/l0;

    return-void
.end method
