.class public final Lc5/a;
.super LJ5/d;
.source "SourceFile"


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, LJ5/d;-><init>(Ljava/lang/String;I)V

    check-cast p1, [B

    iput-object p1, p0, Lc5/a;->d:[B

    return-void
.end method
