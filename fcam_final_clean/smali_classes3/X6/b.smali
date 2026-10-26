.class public abstract LX6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX6/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX6/b;->a:LX6/a;

    return-void
.end method

.method public static final a()LX6/a;
    .locals 1

    sget-object v0, LX6/b;->a:LX6/a;

    return-object v0
.end method

.method public static final b(ILjava/lang/String;)I
    .locals 1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    shl-int/lit8 p1, v0, 0x7

    add-int/2addr p1, p0

    return p1
.end method
