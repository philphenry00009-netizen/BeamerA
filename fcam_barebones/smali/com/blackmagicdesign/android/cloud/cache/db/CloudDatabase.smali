.class public abstract Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;
.super Landroidx/room/y;
.source "SourceFile"


# static fields
.field public static l:Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;

.field public static final m:Lo4/v;

.field public static final n:Lo4/v;

.field public static final o:Lo4/v;

.field public static final p:Lo4/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo4/v;

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo4/v;-><init>(III)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;->m:Lo4/v;

    new-instance v0, Lo4/v;

    const/4 v1, 0x5

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Lo4/v;-><init>(III)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;->n:Lo4/v;

    new-instance v0, Lo4/v;

    const/4 v2, 0x6

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lo4/v;-><init>(III)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;->o:Lo4/v;

    new-instance v0, Lo4/v;

    const/4 v1, 0x7

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v3}, Lo4/v;-><init>(III)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;->p:Lo4/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/y;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract l()Lz3/c;
.end method

.method public abstract m()Lz3/e;
.end method

.method public abstract n()Lcom/blackmagicdesign/android/cloud/cache/db/project/b;
.end method

.method public abstract o()Lcom/blackmagicdesign/android/cloud/cache/db/project/f;
.end method

.method public abstract p()Lcom/blackmagicdesign/android/cloud/cache/db/upload/c;
.end method
