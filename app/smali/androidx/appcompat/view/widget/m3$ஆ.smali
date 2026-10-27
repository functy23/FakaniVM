.class public Landroidx/appcompat/view/widget/m3$ஆ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0b86"
.end annotation


# instance fields
.field public final ஆ:B

.field public final ඈ:B

.field public final ළ:I


# direct methods
.method public constructor <init>(BBI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Landroidx/appcompat/view/widget/m3$ஆ;->ඈ:B

    .line 5
    .line 6
    iput-byte p2, p0, Landroidx/appcompat/view/widget/m3$ஆ;->ஆ:B

    .line 7
    .line 8
    iput p3, p0, Landroidx/appcompat/view/widget/m3$ஆ;->ළ:I

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic ஆ(Landroidx/appcompat/view/widget/m3$ஆ;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Landroidx/appcompat/view/widget/m3$ஆ;->ஆ:B

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic ඈ(Landroidx/appcompat/view/widget/m3$ஆ;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/view/widget/m3$ஆ;->ළ:I

    .line 2
    .line 3
    return p0
.end method

.method public static ළ(Ljava/nio/ByteBuffer;)Landroidx/appcompat/view/widget/m3$ஆ;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const-string v2, ")"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-lt v0, v4, :cond_4

    .line 18
    .line 19
    if-le v0, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eq v1, v4, :cond_1

    .line 25
    .line 26
    sget-object p0, Landroidx/appcompat/view/widget/m3;->ත:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Unknown PairingPacket type "

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    if-lez p0, :cond_3

    .line 47
    .line 48
    const/16 v4, 0x4000

    .line 49
    .line 50
    if-le p0, v4, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v2, Landroidx/appcompat/view/widget/m3$ஆ;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1, p0}, Landroidx/appcompat/view/widget/m3$ஆ;-><init>(BBI)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3
    :goto_0
    sget-object v0, Landroidx/appcompat/view/widget/m3;->ත:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "Header payload not within a safe payload size (size="

    .line 64
    .line 65
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_4
    :goto_1
    sget-object p0, Landroidx/appcompat/view/widget/m3;->ත:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, "PairingPacketHeader version mismatch (us=1 them="

    .line 87
    .line 88
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return-object v3
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PairingPacketHeader{version="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-byte v1, p0, Landroidx/appcompat/view/widget/m3$ஆ;->ඈ:B

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-byte v1, p0, Landroidx/appcompat/view/widget/m3$ஆ;->ஆ:B

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", payloadSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Landroidx/appcompat/view/widget/m3$ஆ;->ළ:I

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public ඇ(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/appcompat/view/widget/m3$ஆ;->ඈ:B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-byte v0, p0, Landroidx/appcompat/view/widget/m3$ஆ;->ஆ:B

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p0, p0, Landroidx/appcompat/view/widget/m3$ஆ;->ළ:I

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    return-void
.end method
