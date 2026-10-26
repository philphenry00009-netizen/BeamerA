.class public final LJ/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# static fields
.field public static final c:LJ/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ/c;->c:LJ/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-wide v0, Landroidx/compose/ui/graphics/t;->b:J

    new-instance p0, Landroidx/compose/ui/graphics/t;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    return-object p0
.end method
