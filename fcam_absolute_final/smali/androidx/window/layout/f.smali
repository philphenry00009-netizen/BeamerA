.class public final Landroidx/window/layout/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Landroidx/window/layout/f;

.field public static final b:Li6/c;

.field public static final c:Landroidx/window/layout/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/window/layout/f;->a:Landroidx/window/layout/f;

    const-class v0, Landroidx/window/layout/g;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/b;->c()Ljava/lang/String;

    new-instance v0, Landroidx/compose/foundation/lazy/grid/w;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/w;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object v0

    sput-object v0, Landroidx/window/layout/f;->b:Li6/c;

    sget-object v0, Landroidx/window/layout/a;->a:Landroidx/window/layout/a;

    sput-object v0, Landroidx/window/layout/f;->c:Landroidx/window/layout/a;

    return-void
.end method
