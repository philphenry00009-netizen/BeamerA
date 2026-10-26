.class public abstract Landroidx/compose/ui/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/layout/h;

.field public static final b:Landroidx/compose/ui/layout/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/layout/h;

    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt$FirstBaseline$1;->INSTANCE:Landroidx/compose/ui/layout/AlignmentLineKt$FirstBaseline$1;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/a;-><init>(Lv6/f;)V

    sput-object v0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/h;

    new-instance v0, Landroidx/compose/ui/layout/h;

    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt$LastBaseline$1;->INSTANCE:Landroidx/compose/ui/layout/AlignmentLineKt$LastBaseline$1;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/a;-><init>(Lv6/f;)V

    sput-object v0, Landroidx/compose/ui/layout/b;->b:Landroidx/compose/ui/layout/h;

    return-void
.end method
