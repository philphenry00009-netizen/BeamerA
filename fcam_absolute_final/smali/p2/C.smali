.class public abstract Lp2/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp2/d;

.field public static final b:Lp2/d;

.field public static final c:Lp2/d;

.field public static final d:Lp2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp2/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp2/d;-><init>(ZI)V

    sput-object v0, Lp2/C;->a:Lp2/d;

    const/4 v0, 0x1

    new-instance v2, Lp2/d;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lp2/d;-><init>(ZI)V

    sput-object v2, Lp2/C;->b:Lp2/d;

    new-instance v2, Lp2/d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lp2/d;-><init>(ZI)V

    sput-object v2, Lp2/C;->c:Lp2/d;

    new-instance v1, Lp2/d;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lp2/d;-><init>(ZI)V

    sput-object v1, Lp2/C;->d:Lp2/d;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Lp2/C;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lp2/C;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
