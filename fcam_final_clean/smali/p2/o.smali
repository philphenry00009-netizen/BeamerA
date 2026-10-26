.class public abstract Lp2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB1/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LB1/n;-><init>(I)V

    new-instance v1, Lo4/s;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lo4/s;-><init>(I)V

    const-class v2, Lp2/n;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LB1/n;->b(Lkotlin/jvm/internal/b;Lv6/d;)V

    invoke-virtual {v0}, LB1/n;->d()LX5/c;

    move-result-object v0

    sput-object v0, Lp2/o;->a:LX5/c;

    return-void
.end method
