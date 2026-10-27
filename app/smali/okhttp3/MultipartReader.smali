.class public final Lokhttp3/MultipartReader;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartReader$Companion;,
        Lokhttp3/MultipartReader$Part;,
        Lokhttp3/MultipartReader$PartSource;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/MultipartReader$Companion;

.field public static final ઑ:Landroidx/appcompat/view/widget/ஔ̪ஔ;


# instance fields
.field public ǲ:I

.field public ɰ:Lokhttp3/MultipartReader$PartSource;

.field public Ϣ:Z

.field public final ڜ:Ljava/lang/String;

.field public మ:Z

.field public final ೠ:Landroidx/appcompat/view/widget/ݦ;

.field public final ആ:Landroidx/appcompat/view/widget/ǎ;

.field public final ฎ:Landroidx/appcompat/view/widget/ݦ;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/MultipartReader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/MultipartReader$Companion;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/MultipartReader;->Companion:Lokhttp3/MultipartReader$Companion;

    .line 8
    .line 9
    sget-object v0, Landroidx/appcompat/view/widget/ஔ̪ஔ;->ฎ:Landroidx/appcompat/view/widget/ஔ̪ஔ$ඈ;

    .line 10
    .line 11
    sget-object v1, Landroidx/appcompat/view/widget/ݦ;->ฎ:Landroidx/appcompat/view/widget/ݦ$ඈ;

    .line 12
    .line 13
    const-string v2, "\r\n"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/widget/ݦ$ඈ;->ඇ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ݦ;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "--"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/widget/ݦ$ඈ;->ඇ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ݦ;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, " "

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Landroidx/appcompat/view/widget/ݦ$ඈ;->ඇ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ݦ;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "\t"

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Landroidx/appcompat/view/widget/ݦ$ඈ;->ඇ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ݦ;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v2, v3, v4, v1}, [Landroidx/appcompat/view/widget/ݦ;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ஔ̪ஔ$ඈ;->ඇ([Landroidx/appcompat/view/widget/ݦ;)Landroidx/appcompat/view/widget/ஔ̪ஔ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lokhttp3/MultipartReader;->ઑ:Landroidx/appcompat/view/widget/ஔ̪ஔ;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/ǎ;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lokhttp3/MultipartReader;->ആ:Landroidx/appcompat/view/widget/ǎ;

    .line 11
    .line 12
    iput-object p2, p0, Lokhttp3/MultipartReader;->ڜ:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroidx/appcompat/view/widget/ݨ;

    .line 15
    .line 16
    invoke-direct {p1}, Landroidx/appcompat/view/widget/ݨ;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "--"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/widget/ݨ;->ಝ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ݨ;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/widget/ݨ;->ಝ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ݨ;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ݨ;->ȹ()Landroidx/appcompat/view/widget/ݦ;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lokhttp3/MultipartReader;->ೠ:Landroidx/appcompat/view/widget/ݦ;

    .line 34
    .line 35
    new-instance p1, Landroidx/appcompat/view/widget/ݨ;

    .line 36
    .line 37
    invoke-direct {p1}, Landroidx/appcompat/view/widget/ݨ;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "\r\n--"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/widget/ݨ;->ಝ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ݨ;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/widget/ݨ;->ಝ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ݨ;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ݨ;->ȹ()Landroidx/appcompat/view/widget/ݦ;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lokhttp3/MultipartReader;->ฎ:Landroidx/appcompat/view/widget/ݦ;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Landroidx/appcompat/view/widget/ǎ;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "boundary"

    invoke-virtual {p1, v1}, Lokhttp3/MediaType;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    invoke-direct {p0, v0, p1}, Lokhttp3/MultipartReader;-><init>(Landroidx/appcompat/view/widget/ǎ;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_0
    const-string p0, "expected the Content-Type to have a boundary parameter"

    invoke-static {p0}, Landroidx/appcompat/view/widget/դˁդ;->ඈ(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lokhttp3/MultipartReader;->ஆ(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$getAfterBoundaryOptions$cp()Landroidx/appcompat/view/widget/ஔ̪ஔ;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/MultipartReader;->ઑ:Landroidx/appcompat/view/widget/ஔ̪ஔ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader;->ɰ:Lokhttp3/MultipartReader$PartSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSource$p(Lokhttp3/MultipartReader;)Landroidx/appcompat/view/widget/ǎ;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader;->ആ:Landroidx/appcompat/view/widget/ǎ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/MultipartReader;->ɰ:Lokhttp3/MultipartReader$PartSource;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final boundary()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader;->ڜ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->Ϣ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/MultipartReader;->Ϣ:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lokhttp3/MultipartReader;->ɰ:Lokhttp3/MultipartReader$PartSource;

    .line 11
    .line 12
    iget-object p0, p0, Lokhttp3/MultipartReader;->ആ:Landroidx/appcompat/view/widget/ǎ;

    .line 13
    .line 14
    invoke-interface {p0}, Landroidx/appcompat/view/widget/fs0;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final nextPart()Lokhttp3/MultipartReader$Part;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->Ϣ:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->మ:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget v0, p0, Lokhttp3/MultipartReader;->ǲ:I

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lokhttp3/MultipartReader;->ആ:Landroidx/appcompat/view/widget/ǎ;

    .line 18
    .line 19
    iget-object v4, p0, Lokhttp3/MultipartReader;->ೠ:Landroidx/appcompat/view/widget/ݦ;

    .line 20
    .line 21
    invoke-interface {v0, v2, v3, v4}, Landroidx/appcompat/view/widget/ǎ;->ڝ(JLandroidx/appcompat/view/widget/ݦ;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lokhttp3/MultipartReader;->ആ:Landroidx/appcompat/view/widget/ǎ;

    .line 28
    .line 29
    iget-object v2, p0, Lokhttp3/MultipartReader;->ೠ:Landroidx/appcompat/view/widget/ݦ;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/ݦ;->ഋ()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-long v2, v2

    .line 36
    invoke-interface {v0, v2, v3}, Landroidx/appcompat/view/widget/ǎ;->skip(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const-wide/16 v4, 0x2000

    .line 41
    .line 42
    invoke-virtual {p0, v4, v5}, Lokhttp3/MultipartReader;->ஆ(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long v0, v4, v2

    .line 47
    .line 48
    iget-object v6, p0, Lokhttp3/MultipartReader;->ആ:Landroidx/appcompat/view/widget/ǎ;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v6, v4, v5}, Landroidx/appcompat/view/widget/ǎ;->skip(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lokhttp3/MultipartReader;->ฎ:Landroidx/appcompat/view/widget/ݦ;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ݦ;->ഋ()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v2, v0

    .line 63
    invoke-interface {v6, v2, v3}, Landroidx/appcompat/view/widget/ǎ;->skip(J)V

    .line 64
    .line 65
    .line 66
    :goto_1
    const/4 v0, 0x0

    .line 67
    :goto_2
    iget-object v2, p0, Lokhttp3/MultipartReader;->ആ:Landroidx/appcompat/view/widget/ǎ;

    .line 68
    .line 69
    sget-object v3, Lokhttp3/MultipartReader;->ઑ:Landroidx/appcompat/view/widget/ஔ̪ஔ;

    .line 70
    .line 71
    invoke-interface {v2, v3}, Landroidx/appcompat/view/widget/ǎ;->ඕ(Landroidx/appcompat/view/widget/ஔ̪ஔ;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, -0x1

    .line 76
    const-string v4, "unexpected characters after boundary"

    .line 77
    .line 78
    if-eq v2, v3, :cond_8

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    if-eq v2, v3, :cond_4

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    if-eq v2, v4, :cond_3

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    if-eq v2, v4, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v0, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    if-nez v0, :cond_6

    .line 95
    .line 96
    iget v0, p0, Lokhttp3/MultipartReader;->ǲ:I

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iput-boolean v3, p0, Lokhttp3/MultipartReader;->మ:Z

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    const-string p0, "expected at least 1 part"

    .line 104
    .line 105
    invoke-static {p0}, Landroidx/appcompat/view/widget/դˁդ;->ඈ(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0

    .line 110
    :cond_6
    invoke-static {v4}, Landroidx/appcompat/view/widget/դˁդ;->ඈ(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    return-object p0

    .line 115
    :cond_7
    iget v0, p0, Lokhttp3/MultipartReader;->ǲ:I

    .line 116
    .line 117
    add-int/2addr v0, v3

    .line 118
    iput v0, p0, Lokhttp3/MultipartReader;->ǲ:I

    .line 119
    .line 120
    new-instance v0, Lokhttp3/internal/http1/HeadersReader;

    .line 121
    .line 122
    iget-object v1, p0, Lokhttp3/MultipartReader;->ആ:Landroidx/appcompat/view/widget/ǎ;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lokhttp3/internal/http1/HeadersReader;-><init>(Landroidx/appcompat/view/widget/ǎ;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lokhttp3/internal/http1/HeadersReader;->readHeaders()Lokhttp3/Headers;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lokhttp3/MultipartReader$PartSource;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lokhttp3/MultipartReader$PartSource;-><init>(Lokhttp3/MultipartReader;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lokhttp3/MultipartReader;->ɰ:Lokhttp3/MultipartReader$PartSource;

    .line 137
    .line 138
    new-instance p0, Lokhttp3/MultipartReader$Part;

    .line 139
    .line 140
    invoke-static {v1}, Landroidx/appcompat/view/widget/ಮޅಮ;->ළ(Landroidx/appcompat/view/widget/fs0;)Landroidx/appcompat/view/widget/ǎ;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {p0, v0, v1}, Lokhttp3/MultipartReader$Part;-><init>(Lokhttp3/Headers;Landroidx/appcompat/view/widget/ǎ;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_8
    invoke-static {v4}, Landroidx/appcompat/view/widget/դˁդ;->ඈ(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    return-object p0

    .line 153
    :cond_9
    const-string p0, "closed"

    .line 154
    .line 155
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    return-object p0
.end method

.method public final ஆ(J)J
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader;->ആ:Landroidx/appcompat/view/widget/ǎ;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ǎ;->ඈ()Landroidx/appcompat/view/widget/ݨ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ݨ;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    add-long v8, v0, v2

    .line 18
    .line 19
    iget-object v4, p0, Lokhttp3/MultipartReader;->ആ:Landroidx/appcompat/view/widget/ǎ;

    .line 20
    .line 21
    iget-object v5, p0, Lokhttp3/MultipartReader;->ฎ:Landroidx/appcompat/view/widget/ݦ;

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    invoke-interface/range {v4 .. v9}, Landroidx/appcompat/view/widget/ǎ;->Ѩ(Landroidx/appcompat/view/widget/ݦ;JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    cmp-long v2, v0, v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_0
    iget-object p0, p0, Lokhttp3/MultipartReader;->ആ:Landroidx/appcompat/view/widget/ǎ;

    .line 37
    .line 38
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ǎ;->ඈ()Landroidx/appcompat/view/widget/ݨ;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݨ;->size()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    cmp-long p0, v0, v8

    .line 47
    .line 48
    if-ltz p0, :cond_1

    .line 49
    .line 50
    invoke-static {v8, v9, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0

    .line 55
    :cond_1
    invoke-static {}, Landroidx/appcompat/view/widget/Ʈ;->ඈ()V

    .line 56
    .line 57
    .line 58
    const-wide/16 p0, 0x0

    .line 59
    .line 60
    return-wide p0
.end method
