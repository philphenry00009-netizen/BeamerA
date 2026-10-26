.class public final LM/B;
.super LM/J;
.source "SourceFile"


# static fields
.field public static final c:LM/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM/B;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LM/J;-><init>(III)V

    sput-object v0, LM/B;->c:LM/B;

    return-void
.end method


# virtual methods
.method public final a(LM/M;Landroidx/compose/runtime/c;Landroidx/compose/runtime/N0;LS/m;LM/K;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LM/M;->h(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv6/a;

    iget-object p1, p4, LS/m;->g:Landroidx/compose/runtime/collection/b;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    return-void
.end method
