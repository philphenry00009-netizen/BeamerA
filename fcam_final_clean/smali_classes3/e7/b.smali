.class public abstract Le7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokio/ByteString;->Companion:Lf7/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "000000ffff"

    invoke-static {v0}, Lf7/i;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Le7/b;->a:Lokio/ByteString;

    return-void
.end method
