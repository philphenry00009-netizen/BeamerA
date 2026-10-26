.class public final Ls2/h;
.super Ln/a;
.source "SourceFile"


# static fields
.field public static final b:Ls2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls2/h;->b:Ls2/h;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Idle()"

    return-object p0
.end method
