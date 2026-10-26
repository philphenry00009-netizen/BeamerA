.class public abstract Landroidx/compose/ui/node/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lm6/f;->a()Lv0/d;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/G;->a:Lv0/d;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/D;)Landroidx/compose/ui/node/k0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/D;->C:Landroidx/compose/ui/platform/r;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    invoke-static {p0}, Landroidx/compose/runtime/collection/c;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method
