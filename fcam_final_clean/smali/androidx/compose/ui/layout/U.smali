.class public abstract Landroidx/compose/ui/layout/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/layout/PinnableContainerKt$LocalPinnableContainer$1;->INSTANCE:Landroidx/compose/ui/layout/PinnableContainerKt$LocalPinnableContainer$1;

    new-instance v1, Landroidx/compose/runtime/B;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/B;-><init>(Lv6/a;)V

    sput-object v1, Landroidx/compose/ui/layout/U;->a:Landroidx/compose/runtime/B;

    return-void
.end method
