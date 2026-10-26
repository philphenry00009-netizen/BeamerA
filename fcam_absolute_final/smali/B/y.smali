.class public final LB/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/x;


# static fields
.field public static final a:LB/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB/y;->a:LB/y;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;
    .locals 1

    new-instance p0, LB/p;

    sget v0, Landroidx/compose/ui/platform/o0;->a:I

    invoke-direct {p0, p2}, LB/p;-><init>(Landroidx/compose/ui/k;)V

    invoke-interface {p1, p0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method
