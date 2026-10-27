.class public final Landroidx/appcompat/view/widget/hn;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/Ʌ;


# instance fields
.field public final ڜ:Landroidx/appcompat/view/widget/ݨ;

.field public ೠ:Z

.field public final ആ:Landroidx/appcompat/view/widget/cm0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/cm0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/widget/hn;->ആ:Landroidx/appcompat/view/widget/cm0;

    .line 8
    .line 9
    new-instance p1, Landroidx/appcompat/view/widget/ݨ;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/appcompat/view/widget/ݨ;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/appcompat/view/widget/hn;->ڜ:Landroidx/appcompat/view/widget/ݨ;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/hn;->ೠ:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/widget/hn;->ڜ:Landroidx/appcompat/view/widget/ݨ;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ݨ;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/view/widget/hn;->ആ:Landroidx/appcompat/view/widget/cm0;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/appcompat/view/widget/hn;->ڜ:Landroidx/appcompat/view/widget/ݨ;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ݨ;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v0, v1, v2, v3}, Landroidx/appcompat/view/widget/cm0;->write(Landroidx/appcompat/view/widget/ݨ;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 32
    :goto_1
    :try_start_1
    iget-object v1, p0, Landroidx/appcompat/view/widget/hn;->ആ:Landroidx/appcompat/view/widget/cm0;

    .line 33
    .line 34
    invoke-interface {v1}, Landroidx/appcompat/view/widget/cm0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_1
    :goto_2
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Landroidx/appcompat/view/widget/hn;->ೠ:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    throw v0

    .line 49
    :cond_3
    :goto_3
    return-void
.end method

.method public flush()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/hn;->ೠ:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/widget/hn;->ڜ:Landroidx/appcompat/view/widget/ݨ;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ݨ;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/view/widget/hn;->ആ:Landroidx/appcompat/view/widget/cm0;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/appcompat/view/widget/hn;->ڜ:Landroidx/appcompat/view/widget/ݨ;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ݨ;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v0, v1, v2, v3}, Landroidx/appcompat/view/widget/cm0;->write(Landroidx/appcompat/view/widget/ݨ;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/widget/hn;->ആ:Landroidx/appcompat/view/widget/cm0;

    .line 29
    .line 30
    invoke-interface {p0}, Landroidx/appcompat/view/widget/cm0;->flush()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p0, "closed"

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/view/widget/hn;->ೠ:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public timeout()Landroidx/appcompat/view/widget/eg1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/hn;->ആ:Landroidx/appcompat/view/widget/cm0;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/appcompat/view/widget/cm0;->timeout()Landroidx/appcompat/view/widget/eg1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appcompat/view/widget/hn;->ആ:Landroidx/appcompat/view/widget/cm0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/hn;->ೠ:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/widget/hn;->ڜ:Landroidx/appcompat/view/widget/ݨ;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/widget/ݨ;->write(Ljava/nio/ByteBuffer;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/hn;->ඤ()Landroidx/appcompat/view/widget/Ʌ;

    .line 15
    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const-string p0, "closed"

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public write([B)Landroidx/appcompat/view/widget/Ʌ;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/hn;->ೠ:Z

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Landroidx/appcompat/view/widget/hn;->ڜ:Landroidx/appcompat/view/widget/ݨ;

    .line 32
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/widget/ݨ;->Щ([B)Landroidx/appcompat/view/widget/ݨ;

    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/hn;->ඤ()Landroidx/appcompat/view/widget/Ʌ;

    move-result-object p0

    return-object p0

    .line 34
    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public write([BII)Landroidx/appcompat/view/widget/Ʌ;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/hn;->ೠ:Z

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Landroidx/appcompat/view/widget/hn;->ڜ:Landroidx/appcompat/view/widget/ݨ;

    .line 37
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/view/widget/ݨ;->Ɋ([BII)Landroidx/appcompat/view/widget/ݨ;

    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/hn;->ඤ()Landroidx/appcompat/view/widget/Ʌ;

    move-result-object p0

    return-object p0

    .line 39
    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public write(Landroidx/appcompat/view/widget/ݨ;J)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/hn;->ೠ:Z

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Landroidx/appcompat/view/widget/hn;->ڜ:Landroidx/appcompat/view/widget/ݨ;

    .line 27
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/view/widget/ݨ;->write(Landroidx/appcompat/view/widget/ݨ;J)V

    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/hn;->ඤ()Landroidx/appcompat/view/widget/Ʌ;

    return-void

    .line 29
    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    return-void
.end method

.method public writeByte(I)Landroidx/appcompat/view/widget/Ʌ;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/hn;->ೠ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/widget/hn;->ڜ:Landroidx/appcompat/view/widget/ݨ;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/widget/ݨ;->య(I)Landroidx/appcompat/view/widget/ݨ;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/hn;->ඤ()Landroidx/appcompat/view/widget/Ʌ;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "closed"

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public writeInt(I)Landroidx/appcompat/view/widget/Ʌ;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/hn;->ೠ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/widget/hn;->ڜ:Landroidx/appcompat/view/widget/ݨ;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/widget/ݨ;->ත(I)Landroidx/appcompat/view/widget/ݨ;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/hn;->ඤ()Landroidx/appcompat/view/widget/Ʌ;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "closed"

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public writeShort(I)Landroidx/appcompat/view/widget/Ʌ;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/hn;->ೠ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/widget/hn;->ڜ:Landroidx/appcompat/view/widget/ݨ;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/widget/ݨ;->Ƣ(I)Landroidx/appcompat/view/widget/ݨ;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/hn;->ඤ()Landroidx/appcompat/view/widget/Ʌ;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "closed"

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public ȸ(J)Landroidx/appcompat/view/widget/Ʌ;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/hn;->ೠ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/widget/hn;->ڜ:Landroidx/appcompat/view/widget/ݨ;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/widget/ݨ;->Ϣ(J)Landroidx/appcompat/view/widget/ݨ;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/hn;->ඤ()Landroidx/appcompat/view/widget/Ʌ;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "closed"

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public Ѹ(Landroidx/appcompat/view/widget/fs0;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/view/widget/hn;->ڜ:Landroidx/appcompat/view/widget/ݨ;

    .line 7
    .line 8
    const-wide/16 v3, 0x2000

    .line 9
    .line 10
    invoke-interface {p1, v2, v3, v4}, Landroidx/appcompat/view/widget/fs0;->read(Landroidx/appcompat/view/widget/ݨ;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/hn;->ඤ()Landroidx/appcompat/view/widget/Ʌ;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v0
.end method

.method public Ҧ(Ljava/lang/String;II)Landroidx/appcompat/view/widget/Ʌ;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/hn;->ೠ:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/widget/hn;->ڜ:Landroidx/appcompat/view/widget/ݨ;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/view/widget/ݨ;->ჶ(Ljava/lang/String;II)Landroidx/appcompat/view/widget/ݨ;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/hn;->ඤ()Landroidx/appcompat/view/widget/Ʌ;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "closed"

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public ஆ(I)Landroidx/appcompat/view/widget/Ʌ;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/hn;->ೠ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/widget/hn;->ڜ:Landroidx/appcompat/view/widget/ݨ;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/widget/ݨ;->උ(I)Landroidx/appcompat/view/widget/ݨ;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/hn;->ඤ()Landroidx/appcompat/view/widget/Ʌ;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "closed"

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public ஊ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ʌ;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/hn;->ೠ:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/widget/hn;->ڜ:Landroidx/appcompat/view/widget/ݨ;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/widget/ݨ;->ಝ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ݨ;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/hn;->ඤ()Landroidx/appcompat/view/widget/Ʌ;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "closed"

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public ഈ(I)Landroidx/appcompat/view/widget/Ʌ;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/hn;->ೠ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/widget/hn;->ڜ:Landroidx/appcompat/view/widget/ݨ;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/widget/ݨ;->ண(I)Landroidx/appcompat/view/widget/ݨ;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/hn;->ඤ()Landroidx/appcompat/view/widget/Ʌ;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "closed"

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public ഋ(J)Landroidx/appcompat/view/widget/Ʌ;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/hn;->ೠ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/widget/hn;->ڜ:Landroidx/appcompat/view/widget/ݨ;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/widget/ݨ;->మ(J)Landroidx/appcompat/view/widget/ݨ;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/hn;->ඤ()Landroidx/appcompat/view/widget/Ʌ;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "closed"

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public ඈ()Landroidx/appcompat/view/widget/ݨ;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/hn;->ڜ:Landroidx/appcompat/view/widget/ݨ;

    .line 2
    .line 3
    return-object p0
.end method

.method public ඤ()Landroidx/appcompat/view/widget/Ʌ;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/hn;->ೠ:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/widget/hn;->ڜ:Landroidx/appcompat/view/widget/ݨ;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ݨ;->ʥ()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/appcompat/view/widget/hn;->ആ:Landroidx/appcompat/view/widget/cm0;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/appcompat/view/widget/hn;->ڜ:Landroidx/appcompat/view/widget/ݨ;

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, Landroidx/appcompat/view/widget/cm0;->write(Landroidx/appcompat/view/widget/ݨ;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    const-string p0, "closed"

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public ဣ(Landroidx/appcompat/view/widget/ݦ;)Landroidx/appcompat/view/widget/Ʌ;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/hn;->ೠ:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/widget/hn;->ڜ:Landroidx/appcompat/view/widget/ݨ;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/widget/ݨ;->හ(Landroidx/appcompat/view/widget/ݦ;)Landroidx/appcompat/view/widget/ݨ;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/hn;->ඤ()Landroidx/appcompat/view/widget/Ʌ;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "closed"

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
