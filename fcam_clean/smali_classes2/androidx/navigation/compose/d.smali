.class public final Landroidx/navigation/compose/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# static fields
.field public static final c:Landroidx/navigation/compose/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/compose/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/navigation/compose/d;->c:Landroidx/navigation/compose/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp2/j;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
