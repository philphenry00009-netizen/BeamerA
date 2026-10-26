.class public final LM/G;
.super LM/J;
.source "SourceFile"


# static fields
.field public static final c:LM/G;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LM/G;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LM/J;-><init>(III)V

    sput-object v0, LM/G;->c:LM/G;

    return-void
.end method


# virtual methods
.method public final a(LM/M;Landroidx/compose/runtime/c;Landroidx/compose/runtime/N0;LS/m;LM/K;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LM/M;->h(I)Ljava/lang/Object;

    move-result-object p0

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, LM/M;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv6/f;

    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/c;->l(Ljava/lang/Object;Lv6/f;)V

    return-void
.end method
