.class public final LM/p;
.super LM/J;
.source "SourceFile"


# static fields
.field public static final c:LM/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LM/J;-><init>(III)V

    sput-object v0, LM/p;->c:LM/p;

    return-void
.end method


# virtual methods
.method public final a(LM/M;Landroidx/compose/runtime/c;Landroidx/compose/runtime/N0;LS/m;LM/K;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LM/M;->h(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/N0;->c(Landroidx/compose/runtime/a;)I

    move-result p0

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/N0;->l(I)V

    return-void
.end method
