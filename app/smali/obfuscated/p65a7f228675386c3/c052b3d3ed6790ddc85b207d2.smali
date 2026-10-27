.class public final Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c052b3d3ed6790ddc85b207d2"
.end annotation


# instance fields
.field public final ஆ:Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;

.field public final ඈ:Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;


# direct methods
.method public constructor <init>(Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;->ඈ:Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;

    iput-object p2, p0, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;->ஆ:Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;

    return-void
.end method

.method public synthetic constructor <init>(Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;ILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    new-instance p1, Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;

    .line 7
    .line 8
    const/4 p4, 0x3

    .line 9
    invoke-direct {p1, v0, v0, p4, v0}, Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;-><init>(Ljava/util/List;Ljava/lang/String;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    move-object p2, v0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2}, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;-><init>(Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final ஆ(Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Base64$Encoder;->withoutPadding()Ljava/util/Base64$Encoder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;->ළ()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
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
    instance-of v1, p1, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;

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
    check-cast p1, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;->ඈ:Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;->ඈ:Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;

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
    iget-object p0, p0, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;->ஆ:Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;

    .line 25
    .line 26
    iget-object p1, p1, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;->ஆ:Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;

    .line 27
    .line 28
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;->ඈ:Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;

    .line 2
    .line 3
    invoke-virtual {v0}, Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;->ஆ:Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;->ඈ:Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;

    .line 2
    .line 3
    iget-object p0, p0, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;->ஆ:Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Selection(current="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", previous="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final ඇ()Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;->ஆ:Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;->ඈ:Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;

    .line 2
    .line 3
    invoke-static {v0}, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;->ஆ(Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;->ஆ:Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;->ஆ(Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string p0, "-"

    .line 18
    .line 19
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "andvm-umk-recovery-selection-v1\ncurrent="

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "\nprevious="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "\n"

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final ළ()Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;->ඈ:Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;

    .line 2
    .line 3
    return-object p0
.end method
