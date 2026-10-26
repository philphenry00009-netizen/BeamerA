.class public abstract LF0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x7f0402d0

    const v1, 0x7f0404be

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, LF0/a;->a:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LF0/a;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100b3
        0x7f0402e0
        0x7f0402e1
        0x7f0402e2
        0x7f040313
        0x7f04031d
        0x7f04031e
    .end array-data
.end method
