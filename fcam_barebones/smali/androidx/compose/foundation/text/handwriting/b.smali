.class public abstract Landroidx/compose/foundation/text/handwriting/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/node/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x28

    int-to-float v0, v0

    const/16 v1, 0xa

    int-to-float v1, v1

    new-instance v2, Landroidx/compose/ui/node/n;

    invoke-direct {v2, v1, v0, v1, v0}, Landroidx/compose/ui/node/n;-><init>(FFFF)V

    sput-object v2, Landroidx/compose/foundation/text/handwriting/b;->a:Landroidx/compose/ui/node/n;

    return-void
.end method

.method public static final a(ZZLv6/a;)Landroidx/compose/ui/q;
    .locals 1

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz p0, :cond_1

    sget-boolean p0, Landroidx/compose/foundation/text/handwriting/e;->a:Z

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Landroidx/compose/foundation/text/handwriting/b;->a:Landroidx/compose/ui/node/n;

    invoke-static {p0}, Lb5/a;->e0(Landroidx/compose/ui/node/n;)Landroidx/compose/ui/q;

    move-result-object v0

    :cond_0
    new-instance p0, Landroidx/compose/foundation/text/handwriting/a;

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/handwriting/a;-><init>(Lv6/a;)V

    invoke-interface {v0, p0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
