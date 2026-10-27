.class public final Lobfuscated/p918e4a12f3616228/c5784df57cf07e45ef0c5798c;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

.field public final ඈ:Lobfuscated/pe41a40b2a8a19464/c5218193954acb4ef3ed62e0a;

.field public final ළ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lobfuscated/pe41a40b2a8a19464/c622761c4e3117fac7058df1f;

    invoke-direct {v0, p1}, Lobfuscated/pe41a40b2a8a19464/c622761c4e3117fac7058df1f;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0, p2, p3}, Lobfuscated/p918e4a12f3616228/c5784df57cf07e45ef0c5798c;-><init>(Lobfuscated/pe41a40b2a8a19464/c5218193954acb4ef3ed62e0a;Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lobfuscated/pe41a40b2a8a19464/c5218193954acb4ef3ed62e0a;Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lobfuscated/p918e4a12f3616228/c5784df57cf07e45ef0c5798c;->ඈ:Lobfuscated/pe41a40b2a8a19464/c5218193954acb4ef3ed62e0a;

    .line 14
    .line 15
    iput-object p2, p0, Lobfuscated/p918e4a12f3616228/c5784df57cf07e45ef0c5798c;->ஆ:Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

    .line 16
    .line 17
    iput-object p3, p0, Lobfuscated/p918e4a12f3616228/c5784df57cf07e45ef0c5798c;->ළ:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic ஆ(Lobfuscated/p918e4a12f3616228/c5784df57cf07e45ef0c5798c;Lobfuscated/pe41a40b2a8a19464/c5218193954acb4ef3ed62e0a;Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;Ljava/lang/String;ILjava/lang/Object;)Lobfuscated/p918e4a12f3616228/c5784df57cf07e45ef0c5798c;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lobfuscated/p918e4a12f3616228/c5784df57cf07e45ef0c5798c;->ඈ:Lobfuscated/pe41a40b2a8a19464/c5218193954acb4ef3ed62e0a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lobfuscated/p918e4a12f3616228/c5784df57cf07e45ef0c5798c;->ஆ:Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lobfuscated/p918e4a12f3616228/c5784df57cf07e45ef0c5798c;->ළ:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lobfuscated/p918e4a12f3616228/c5784df57cf07e45ef0c5798c;->ඈ(Lobfuscated/pe41a40b2a8a19464/c5218193954acb4ef3ed62e0a;Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;Ljava/lang/String;)Lobfuscated/p918e4a12f3616228/c5784df57cf07e45ef0c5798c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lobfuscated/p918e4a12f3616228/c5784df57cf07e45ef0c5798c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lobfuscated/p918e4a12f3616228/c5784df57cf07e45ef0c5798c;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/p918e4a12f3616228/c5784df57cf07e45ef0c5798c;->ඈ:Lobfuscated/pe41a40b2a8a19464/c5218193954acb4ef3ed62e0a;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/p918e4a12f3616228/c5784df57cf07e45ef0c5798c;->ඈ:Lobfuscated/pe41a40b2a8a19464/c5218193954acb4ef3ed62e0a;

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lobfuscated/p918e4a12f3616228/c5784df57cf07e45ef0c5798c;->ஆ:Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

    .line 25
    .line 26
    iget-object v3, p1, Lobfuscated/p918e4a12f3616228/c5784df57cf07e45ef0c5798c;->ஆ:Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lobfuscated/p918e4a12f3616228/c5784df57cf07e45ef0c5798c;->ළ:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lobfuscated/p918e4a12f3616228/c5784df57cf07e45ef0c5798c;->ළ:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lobfuscated/p918e4a12f3616228/c5784df57cf07e45ef0c5798c;->ඈ:Lobfuscated/pe41a40b2a8a19464/c5218193954acb4ef3ed62e0a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lobfuscated/p918e4a12f3616228/c5784df57cf07e45ef0c5798c;->ஆ:Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lobfuscated/p918e4a12f3616228/c5784df57cf07e45ef0c5798c;->ළ:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lobfuscated/p918e4a12f3616228/c5784df57cf07e45ef0c5798c;->ඈ:Lobfuscated/pe41a40b2a8a19464/c5218193954acb4ef3ed62e0a;

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/p918e4a12f3616228/c5784df57cf07e45ef0c5798c;->ஆ:Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

    .line 4
    .line 5
    iget-object p0, p0, Lobfuscated/p918e4a12f3616228/c5784df57cf07e45ef0c5798c;->ළ:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "UmkExtractedPartition(ownershipSource="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", format="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", sourcePrefix="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final ʤ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p918e4a12f3616228/c5784df57cf07e45ef0c5798c;->ළ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ʥ()Ljava/io/File;
    .locals 2

    .line 1
    iget-object p0, p0, Lobfuscated/p918e4a12f3616228/c5784df57cf07e45ef0c5798c;->ඈ:Lobfuscated/pe41a40b2a8a19464/c5218193954acb4ef3ed62e0a;

    .line 2
    .line 3
    instance-of v0, p0, Lobfuscated/pe41a40b2a8a19464/c622761c4e3117fac7058df1f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lobfuscated/pe41a40b2a8a19464/c622761c4e3117fac7058df1f;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/c622761c4e3117fac7058df1f;->ඈ()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method

.method public final ඇ()Lobfuscated/pe41a40b2a8a19464/c5218193954acb4ef3ed62e0a;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p918e4a12f3616228/c5784df57cf07e45ef0c5798c;->ඈ:Lobfuscated/pe41a40b2a8a19464/c5218193954acb4ef3ed62e0a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ(Lobfuscated/pe41a40b2a8a19464/c5218193954acb4ef3ed62e0a;Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;Ljava/lang/String;)Lobfuscated/p918e4a12f3616228/c5784df57cf07e45ef0c5798c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lobfuscated/p918e4a12f3616228/c5784df57cf07e45ef0c5798c;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lobfuscated/p918e4a12f3616228/c5784df57cf07e45ef0c5798c;-><init>(Lobfuscated/pe41a40b2a8a19464/c5218193954acb4ef3ed62e0a;Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final ළ()Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p918e4a12f3616228/c5784df57cf07e45ef0c5798c;->ஆ:Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

    .line 2
    .line 3
    return-object p0
.end method
