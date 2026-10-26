.class public abstract LS0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS0/f;

.field public static final b:LS0/f;

.field public static final c:LS0/f;

.field public static final d:LS0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LS0/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LS0/f;-><init>(LS0/e;Z)V

    sput-object v0, LS0/g;->a:LS0/f;

    new-instance v0, LS0/f;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, LS0/f;-><init>(LS0/e;Z)V

    sput-object v0, LS0/g;->b:LS0/f;

    new-instance v0, LS0/f;

    sget-object v1, LS0/e;->a:LS0/e;

    invoke-direct {v0, v1, v2}, LS0/f;-><init>(LS0/e;Z)V

    sput-object v0, LS0/g;->c:LS0/f;

    new-instance v0, LS0/f;

    invoke-direct {v0, v1, v3}, LS0/f;-><init>(LS0/e;Z)V

    sput-object v0, LS0/g;->d:LS0/f;

    return-void
.end method
