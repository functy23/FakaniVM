.class public abstract Landroidx/appcompat/view/widget/c0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/o24;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/c0$ஆ;,
        Landroidx/appcompat/view/widget/c0$ඈ;
    }
.end annotation


# instance fields
.field public ڜ:[B

.field public ೠ:[B

.field public final ആ:Landroidx/appcompat/view/widget/i34;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/i34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/c0;->ആ:Landroidx/appcompat/view/widget/i34;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Ǌ([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/view/widget/l34;->ළ([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/widget/c0;->ೠ:[B

    .line 6
    .line 7
    return-void
.end method

.method public ʤ()Landroidx/appcompat/view/widget/i34;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/c0;->ೠ:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/view/widget/i34;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/appcompat/view/widget/c0;->ೠ:[B

    .line 8
    .line 9
    array-length p0, p0

    .line 10
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/i34;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/c0;->ஆ()Landroidx/appcompat/view/widget/i34;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public ʥ()[B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/c0;->ೠ:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/appcompat/view/widget/l34;->ළ([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/c0;->ඇ()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public ஆ()Landroidx/appcompat/view/widget/i34;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/i34;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/widget/c0;->ڜ:[B

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/i34;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public ඇ()[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/c0;->ڜ:[B

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appcompat/view/widget/l34;->ළ([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public ඈ()Landroidx/appcompat/view/widget/i34;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/c0;->ആ:Landroidx/appcompat/view/widget/i34;

    .line 2
    .line 3
    return-object p0
.end method

.method public ඌ([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/view/widget/l34;->ළ([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/widget/c0;->ڜ:[B

    .line 6
    .line 7
    return-void
.end method

.method public final ඓ(II)V
    .locals 2

    .line 1
    if-lt p2, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/zip/ZipException;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, " is too short, only "

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " bytes, expected at least "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public ල([BII)V
    .locals 0

    .line 1
    add-int/2addr p3, p2

    .line 2
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/c0;->Ǌ([B)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Landroidx/appcompat/view/widget/c0;->ڜ:[B

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/c0;->ඌ([B)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public ළ([BII)V
    .locals 0

    .line 1
    add-int/2addr p3, p2

    .line 2
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/c0;->ඌ([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
