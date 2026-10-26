.class public final LM/l;
.super LM/J;
.source "SourceFile"


# static fields
.field public static final c:LM/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LM/l;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LM/J;-><init>(III)V

    sput-object v0, LM/l;->c:LM/l;

    return-void
.end method


# virtual methods
.method public final a(LM/M;Landroidx/compose/runtime/c;Landroidx/compose/runtime/N0;LS/m;LM/K;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LM/M;->h(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv6/d;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LM/M;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/s;

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
