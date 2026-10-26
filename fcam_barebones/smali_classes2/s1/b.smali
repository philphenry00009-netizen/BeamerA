.class public final Ls1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/W;


# static fields
.field public static final a:Ls1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls1/b;->a:Ls1/b;

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/internal/b;Lq1/c;)Landroidx/lifecycle/U;
    .locals 0

    invoke-static {p1}, Lm6/f;->i(LB6/c;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lm1/a;->l(Ljava/lang/Class;)Landroidx/lifecycle/U;

    move-result-object p0

    return-object p0
.end method
