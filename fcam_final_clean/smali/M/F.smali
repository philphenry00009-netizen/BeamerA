.class public final LM/F;
.super LM/J;
.source "SourceFile"


# static fields
.field public static final c:LM/F;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM/F;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LM/J;-><init>(III)V

    sput-object v0, LM/F;->c:LM/F;

    return-void
.end method


# virtual methods
.method public final a(LM/M;Landroidx/compose/runtime/c;Landroidx/compose/runtime/N0;LS/m;LM/K;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LM/M;->h(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/N0;->S(Ljava/lang/Object;)V

    return-void
.end method
