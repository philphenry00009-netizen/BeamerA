.class public abstract Lp4/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH4/u;


# direct methods
.method public constructor <init>(LH4/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/O;->a:LH4/u;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lp4/O;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
