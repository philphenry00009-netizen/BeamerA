.class public abstract LE/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, LE/e;->a(I)LE/d;

    move-result-object v0

    sput-object v0, LE/e;->a:LE/d;

    return-void
.end method

.method public static final a(I)LE/d;
    .locals 1

    new-instance v0, LE/c;

    int-to-float p0, p0

    invoke-direct {v0, p0}, LE/c;-><init>(F)V

    new-instance p0, LE/d;

    invoke-direct {p0, v0, v0, v0, v0}, LE/d;-><init>(LE/a;LE/a;LE/a;LE/a;)V

    return-object p0
.end method

.method public static final b(F)LE/d;
    .locals 1

    new-instance v0, LE/b;

    invoke-direct {v0, p0}, LE/b;-><init>(F)V

    new-instance p0, LE/d;

    invoke-direct {p0, v0, v0, v0, v0}, LE/d;-><init>(LE/a;LE/a;LE/a;LE/a;)V

    return-object p0
.end method

.method public static final c(FFFF)LE/d;
    .locals 2

    new-instance v0, LE/d;

    new-instance v1, LE/b;

    invoke-direct {v1, p0}, LE/b;-><init>(F)V

    new-instance p0, LE/b;

    invoke-direct {p0, p1}, LE/b;-><init>(F)V

    new-instance p1, LE/b;

    invoke-direct {p1, p2}, LE/b;-><init>(F)V

    new-instance p2, LE/b;

    invoke-direct {p2, p3}, LE/b;-><init>(F)V

    invoke-direct {v0, v1, p0, p1, p2}, LE/d;-><init>(LE/a;LE/a;LE/a;LE/a;)V

    return-object v0
.end method
