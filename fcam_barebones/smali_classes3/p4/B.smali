.class public final Lp4/B;
.super Lp4/O;
.source "SourceFile"


# static fields
.field public static final b:Lp4/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp4/B;

    sget-object v1, LH4/u;->C:LH4/u;

    invoke-direct {v0, v1}, Lp4/O;-><init>(LH4/u;)V

    sput-object v0, Lp4/B;->b:Lp4/B;

    return-void
.end method
