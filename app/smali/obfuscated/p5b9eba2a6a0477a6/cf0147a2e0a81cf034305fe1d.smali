.class public final Lobfuscated/p5b9eba2a6a0477a6/cf0147a2e0a81cf034305fe1d;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:Ljava/lang/StringBuilder;

.field public final ඈ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lobfuscated/p5b9eba2a6a0477a6/cf0147a2e0a81cf034305fe1d;->ඈ:I

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lobfuscated/p5b9eba2a6a0477a6/cf0147a2e0a81cf034305fe1d;->ஆ:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/cf0147a2e0a81cf034305fe1d;->ஆ:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final ඈ(Ljava/lang/Object;)Lobfuscated/p5b9eba2a6a0477a6/cf0147a2e0a81cf034305fe1d;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lobfuscated/p5b9eba2a6a0477a6/cf0147a2e0a81cf034305fe1d;->ඈ:I

    .line 10
    .line 11
    iget-object v2, p0, Lobfuscated/p5b9eba2a6a0477a6/cf0147a2e0a81cf034305fe1d;->ஆ:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lobfuscated/p5b9eba2a6a0477a6/cf0147a2e0a81cf034305fe1d;->ஆ:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Lobfuscated/p5b9eba2a6a0477a6/c45720e03a7214042e2cc1d98;

    .line 27
    .line 28
    invoke-direct {p0}, Lobfuscated/p5b9eba2a6a0477a6/c45720e03a7214042e2cc1d98;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method
