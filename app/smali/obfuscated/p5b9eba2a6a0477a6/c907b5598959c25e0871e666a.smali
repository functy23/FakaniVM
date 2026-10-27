.class public final Lobfuscated/p5b9eba2a6a0477a6/c907b5598959c25e0871e666a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final ڜ:I

.field public ೠ:I

.field public final ആ:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;I)V
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
    iput-object p1, p0, Lobfuscated/p5b9eba2a6a0477a6/c907b5598959c25e0871e666a;->ആ:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iput p2, p0, Lobfuscated/p5b9eba2a6a0477a6/c907b5598959c25e0871e666a;->ڜ:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public append(C)Ljava/lang/Appendable;
    .locals 3

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x800

    .line 8
    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x3

    .line 14
    :goto_0
    iget v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c907b5598959c25e0871e666a;->ೠ:I

    .line 15
    .line 16
    iget v2, p0, Lobfuscated/p5b9eba2a6a0477a6/c907b5598959c25e0871e666a;->ڜ:I

    .line 17
    .line 18
    sub-int/2addr v2, v0

    .line 19
    if-gt v1, v2, :cond_2

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c907b5598959c25e0871e666a;->ೠ:I

    .line 23
    .line 24
    iget-object v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c907b5598959c25e0871e666a;->ആ:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lobfuscated/p5b9eba2a6a0477a6/c905aca97b34567af188ef859;

    .line 31
    .line 32
    invoke-direct {p0}, Lobfuscated/p5b9eba2a6a0477a6/c905aca97b34567af188ef859;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 2

    if-eqz p1, :cond_0

    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lobfuscated/p5b9eba2a6a0477a6/c907b5598959c25e0871e666a;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1

    if-nez p1, :cond_0

    .line 37
    const-string p1, "null"

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_1

    .line 38
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lobfuscated/p5b9eba2a6a0477a6/c907b5598959c25e0871e666a;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final ஆ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lobfuscated/p5b9eba2a6a0477a6/c907b5598959c25e0871e666a;->ೠ:I

    .line 2
    .line 3
    return-void
.end method

.method public final ඈ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c907b5598959c25e0871e666a;->ೠ:I

    .line 2
    .line 3
    return p0
.end method
