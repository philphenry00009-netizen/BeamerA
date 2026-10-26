.class public final La3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:[Lcom/arashivision/onestream/ImageData;

.field public final synthetic p:La3/j;


# direct methods
.method public constructor <init>(La3/j;[Lcom/arashivision/onestream/ImageData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/i;->p:La3/j;

    iput-object p2, p0, La3/i;->c:[Lcom/arashivision/onestream/ImageData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, La3/i;->p:La3/j;

    iget-object v1, v0, La3/j;->c:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    const/4 v2, 0x1

    iget-object p0, p0, La3/i;->c:[Lcom/arashivision/onestream/ImageData;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, " mLastFrame not null? flag = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, La3/j;->c:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    iget-object v4, v4, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->type:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "a3.j"

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, " force to null pts "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v0, La3/j;->e:J

    const-wide/32 v7, 0xf4240

    mul-long/2addr v5, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "skip force image pts "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, p0, v3

    iget-wide v5, v5, Lcom/arashivision/onestream/ImageData;->e:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, La3/j;->g:La3/k;

    instance-of v5, v1, La3/e;

    if-eqz v5, :cond_1

    iget-object p0, v0, La3/j;->c:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    iget-object v4, p0, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->type:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    sget-object v5, Lcom/arashivision/onecamera/util/H2645Parser$FrameType;->IDR:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    check-cast v1, La3/e;

    iget-wide v3, v0, La3/j;->e:J

    mul-long/2addr v3, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0, v3, v4, v2}, La3/e;->c(Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;JZ)V

    const/4 p0, 0x0

    iput-object p0, v0, La3/j;->c:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    return-void

    :cond_1
    const-string v1, " dual queue meet force ???"

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, v0, La3/j;->g:La3/k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p0, p0, v3

    iget v0, p0, Lcom/arashivision/onestream/ImageData;->d:I

    const-string v1, "a3.k"

    if-eq v0, v2, :cond_3

    const-string v0, " forcePutImage not i-frame"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "forcePutImage: offset: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/arashivision/onestream/ImageData;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/arashivision/onestream/ImageData;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", type: , start bytes: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/arashivision/onestream/ImageData;->a:[B

    iget v4, p0, Lcom/arashivision/onestream/ImageData;->b:I

    aget-byte v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/arashivision/onestream/ImageData;->a:[B

    iget v5, p0, Lcom/arashivision/onestream/ImageData;->b:I

    add-int/2addr v5, v2

    aget-byte v2, v4, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arashivision/onestream/ImageData;->a:[B

    iget v3, p0, Lcom/arashivision/onestream/ImageData;->b:I

    add-int/lit8 v3, v3, 0x2

    aget-byte v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " timestampNs "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/arashivision/onestream/ImageData;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method
