.class public final Le7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic c:I

.field public final p:Z

.field public final q:Lf7/f;

.field public r:Ljava/lang/Object;

.field public s:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(ZI)V
    .locals 2

    iput p2, p0, Le7/a;->c:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le7/a;->p:Z

    new-instance p1, Lf7/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/a;->q:Lf7/f;

    new-instance p2, Ljava/util/zip/Deflater;

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p2, p0, Le7/a;->r:Ljava/lang/Object;

    new-instance v0, LU6/e;

    invoke-direct {v0, p1, p2}, LU6/e;-><init>(Lf7/f;Ljava/util/zip/Deflater;)V

    iput-object v0, p0, Le7/a;->s:Ljava/io/Closeable;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le7/a;->p:Z

    new-instance p1, Lf7/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/a;->q:Lf7/f;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, Le7/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le7/a;->s:Ljava/io/Closeable;

    check-cast v0, Lf7/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf7/l;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Le7/a;->s:Ljava/io/Closeable;

    iput-object v0, p0, Le7/a;->r:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Le7/a;->s:Ljava/io/Closeable;

    check-cast p0, LU6/e;

    invoke-virtual {p0}, LU6/e;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
