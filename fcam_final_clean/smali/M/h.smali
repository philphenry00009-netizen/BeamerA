.class public final LM/h;
.super LM/J;
.source "SourceFile"


# static fields
.field public static final c:LM/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LM/h;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LM/J;-><init>(III)V

    sput-object v0, LM/h;->c:LM/h;

    return-void
.end method


# virtual methods
.method public final a(LM/M;Landroidx/compose/runtime/c;Landroidx/compose/runtime/N0;LS/m;LM/K;)V
    .locals 0

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, LM/M;->h(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/X;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, LM/M;->h(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/X;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LM/M;->h(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/t;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, LM/M;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/W;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/t;->m(Landroidx/compose/runtime/X;)Landroidx/compose/runtime/W;

    const-string p0, "Could not resolve state for movable content"

    invoke-static {p0}, Landroidx/compose/runtime/r;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
