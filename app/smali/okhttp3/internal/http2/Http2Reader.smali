.class public final Lokhttp3/internal/http2/Http2Reader;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Reader$Companion;,
        Lokhttp3/internal/http2/Http2Reader$ContinuationSource;,
        Lokhttp3/internal/http2/Http2Reader$Handler;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

.field public static final ǲ:Ljava/util/logging/Logger;


# instance fields
.field public final ڜ:Z

.field public final ೠ:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

.field public final ആ:Landroidx/appcompat/view/widget/ǎ;

.field public final ฎ:Lokhttp3/internal/http2/Hpack$Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Reader$Companion;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 8
    .line 9
    const-class v0, Lokhttp3/internal/http2/Http2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->ǲ:Ljava/util/logging/Logger;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/ǎ;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->ആ:Landroidx/appcompat/view/widget/ǎ;

    .line 8
    .line 9
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Reader;->ڜ:Z

    .line 10
    .line 11
    new-instance v1, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;-><init>(Landroidx/appcompat/view/widget/ǎ;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->ೠ:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 17
    .line 18
    new-instance v0, Lokhttp3/internal/http2/Hpack$Reader;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v2, 0x1000

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(Landroidx/appcompat/view/widget/fs0;IIILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->ฎ:Lokhttp3/internal/http2/Hpack$Reader;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic access$getLogger$cp()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Http2Reader;->ǲ:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->ആ:Landroidx/appcompat/view/widget/ǎ;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/appcompat/view/widget/fs0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nextFrame(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->ആ:Landroidx/appcompat/view/widget/ǎ;

    .line 5
    .line 6
    const-wide/16 v1, 0x9

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Landroidx/appcompat/view/widget/ǎ;->ੴ(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->ആ:Landroidx/appcompat/view/widget/ǎ;

    .line 12
    .line 13
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->readMedium(Landroidx/appcompat/view/widget/ǎ;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v0, 0x4000

    .line 18
    .line 19
    if-gt v4, v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->ആ:Landroidx/appcompat/view/widget/ǎ;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ǎ;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0xff

    .line 28
    .line 29
    invoke-static {v0, v1}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->ആ:Landroidx/appcompat/view/widget/ǎ;

    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ǎ;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v1}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->ആ:Landroidx/appcompat/view/widget/ǎ;

    .line 44
    .line 45
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ǎ;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    and-int v3, v0, v1

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    if-eq v5, v0, :cond_0

    .line 57
    .line 58
    sget-object v0, Lokhttp3/internal/http2/Http2Reader;->ǲ:Ljava/util/logging/Logger;

    .line 59
    .line 60
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    sget-object v1, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/http2/Http2;->frameLog(ZIIII)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    if-eqz p1, :cond_2

    .line 79
    .line 80
    const/4 p1, 0x4

    .line 81
    if-ne v5, p1, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget-object p0, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    .line 85
    .line 86
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Http2;->formattedType$okhttp(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "Expected a SETTINGS frame but was "

    .line 91
    .line 92
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/z24;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    const/4 p0, 0x0

    .line 96
    return p0

    .line 97
    :cond_2
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->ആ:Landroidx/appcompat/view/widget/ǎ;

    .line 101
    .line 102
    int-to-long p1, v4

    .line 103
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/widget/ǎ;->skip(J)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_0
    invoke-virtual {p0, p2, v4, v6, v3}, Lokhttp3/internal/http2/Http2Reader;->ඎ(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_1
    invoke-virtual {p0, p2, v4, v6, v3}, Lokhttp3/internal/http2/Http2Reader;->ළ(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_2
    invoke-virtual {p0, p2, v4, v6, v3}, Lokhttp3/internal/http2/Http2Reader;->ණ(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_3
    invoke-virtual {p0, p2, v4, v6, v3}, Lokhttp3/internal/http2/Http2Reader;->ඖ(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_4
    invoke-virtual {p0, p2, v4, v6, v3}, Lokhttp3/internal/http2/Http2Reader;->დ(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_5
    invoke-virtual {p0, p2, v4, v6, v3}, Lokhttp3/internal/http2/Http2Reader;->ࡗ(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_6
    invoke-virtual {p0, p2, v4, v6, v3}, Lokhttp3/internal/http2/Http2Reader;->ஔ(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_7
    invoke-virtual {p0, p2, v4, v6, v3}, Lokhttp3/internal/http2/Http2Reader;->ඓ(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_8
    invoke-virtual {p0, p2, v4, v6, v3}, Lokhttp3/internal/http2/Http2Reader;->ஆ(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 140
    .line 141
    .line 142
    :goto_2
    const/4 p0, 0x1

    .line 143
    return p0

    .line 144
    :cond_3
    const-string p0, "FRAME_SIZE_ERROR: "

    .line 145
    .line 146
    invoke-static {p0, v4}, Landroidx/appcompat/view/widget/y24;->ඈ(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catch_0
    const/4 p0, 0x0

    .line 151
    return p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final readConnectionPreface(Lokhttp3/internal/http2/Http2Reader$Handler;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Reader;->ڜ:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/http2/Http2Reader;->nextFrame(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Required SETTINGS preface not received"

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->ആ:Landroidx/appcompat/view/widget/ǎ;

    .line 23
    .line 24
    sget-object p1, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Landroidx/appcompat/view/widget/ݦ;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ݦ;->ഋ()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-interface {p0, v0, v1}, Landroidx/appcompat/view/widget/ǎ;->ஹ(J)Landroidx/appcompat/view/widget/ݦ;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lokhttp3/internal/http2/Http2Reader;->ǲ:Ljava/util/logging/Logger;

    .line 36
    .line 37
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "<< CONNECTION "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݦ;->භ()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lokhttp3/internal/_UtilJvmKt;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :cond_3
    const-string p1, "Expected a connection header but was "

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݦ;->ǅ()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/z24;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final ǆ(Lokhttp3/internal/http2/Http2Reader$Handler;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->ആ:Landroidx/appcompat/view/widget/ǎ;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ǎ;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    and-int/2addr v1, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const v3, 0x7fffffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v0, v3

    .line 20
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->ആ:Landroidx/appcompat/view/widget/ǎ;

    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ǎ;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/16 v3, 0xff

    .line 27
    .line 28
    invoke-static {p0, v3}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v2

    .line 33
    invoke-interface {p1, p2, v0, p0, v1}, Lokhttp3/internal/http2/Http2Reader$Handler;->priority(IIIZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final ʥ(IIII)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->ೠ:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->setLeft(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->ೠ:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->setPadding(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->ೠ:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->setFlags(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->ೠ:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 17
    .line 18
    invoke-virtual {p1, p4}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->setStreamId(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->ฎ:Lokhttp3/internal/http2/Hpack$Reader;

    .line 22
    .line 23
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->readHeaders()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->ฎ:Lokhttp3/internal/http2/Hpack$Reader;

    .line 27
    .line 28
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->getAndResetHeaderList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final ࡗ(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 0

    .line 1
    const/4 p3, 0x4

    .line 2
    if-ne p2, p3, :cond_2

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->ആ:Landroidx/appcompat/view/widget/ǎ;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ǎ;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->Companion:Lokhttp3/internal/http2/ErrorCode$Companion;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lokhttp3/internal/http2/ErrorCode$Companion;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p4, p2}, Lokhttp3/internal/http2/Http2Reader$Handler;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "TYPE_RST_STREAM unexpected error code: "

    .line 25
    .line 26
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/y24;->ඈ(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p0, "TYPE_RST_STREAM streamId == 0"

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p0, "TYPE_RST_STREAM length: "

    .line 37
    .line 38
    const-string p1, " != 4"

    .line 39
    .line 40
    invoke-static {p0, p2, p1}, Landroidx/appcompat/view/widget/Œޘ;->ඈ(Ljava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final ஆ(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 3

    .line 1
    if-eqz p4, :cond_3

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    and-int/lit8 v2, p3, 0x20

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    and-int/lit8 v2, p3, 0x8

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->ആ:Landroidx/appcompat/view/widget/ǎ;

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/appcompat/view/widget/ǎ;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xff

    .line 26
    .line 27
    invoke-static {v1, v2}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1
    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 32
    .line 33
    invoke-virtual {v2, p2, p3, v1}, Lokhttp3/internal/http2/Http2Reader$Companion;->lengthWithoutPadding(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Reader;->ആ:Landroidx/appcompat/view/widget/ǎ;

    .line 38
    .line 39
    invoke-interface {p1, v0, p4, p3, p2}, Lokhttp3/internal/http2/Http2Reader$Handler;->data(ZILandroidx/appcompat/view/widget/ǎ;I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->ആ:Landroidx/appcompat/view/widget/ǎ;

    .line 43
    .line 44
    int-to-long p1, v1

    .line 45
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/widget/ǎ;->skip(J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string p0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 50
    .line 51
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const-string p0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 56
    .line 57
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final ஔ(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 0

    .line 1
    const/4 p3, 0x5

    .line 2
    if-ne p2, p3, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p4}, Lokhttp3/internal/http2/Http2Reader;->ǆ(Lokhttp3/internal/http2/Http2Reader$Handler;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "TYPE_PRIORITY streamId == 0"

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string p0, "TYPE_PRIORITY length: "

    .line 17
    .line 18
    const-string p1, " != 5"

    .line 19
    .line 20
    invoke-static {p0, p2, p1}, Landroidx/appcompat/view/widget/Œޘ;->ඈ(Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final ඎ(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 8

    .line 1
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: "

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne p2, v1, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->ആ:Landroidx/appcompat/view/widget/ǎ;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ǎ;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const-wide/32 v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lokhttp3/internal/_UtilCommonKt;->and(IJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long p0, v6, v0

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lokhttp3/internal/http2/Http2Reader;->ǲ:Ljava/util/logging/Logger;

    .line 26
    .line 27
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    sget-object v2, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    move v5, p2

    .line 39
    move v4, p4

    .line 40
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/http2/Http2;->frameLogWindowUpdate(ZIIJ)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move v2, v4

    .line 45
    invoke-virtual {p0, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, p4

    .line 50
    :goto_0
    invoke-interface {p1, v2, v6, v7}, Lokhttp3/internal/http2/Http2Reader$Handler;->windowUpdate(IJ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    move v3, p2

    .line 55
    move v2, p4

    .line 56
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 57
    .line 58
    const-string p1, "windowSizeIncrement was 0"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    :goto_1
    move-object p0, v0

    .line 66
    goto :goto_2

    .line 67
    :catch_1
    move-exception v0

    .line 68
    move v3, p2

    .line 69
    move v2, p4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v3, p2

    .line 72
    move v2, p4

    .line 73
    new-instance p0, Ljava/io/IOException;

    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    :goto_2
    sget-object p1, Lokhttp3/internal/http2/Http2Reader;->ǲ:Ljava/util/logging/Logger;

    .line 92
    .line 93
    sget-object v0, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    const/16 v4, 0x8

    .line 97
    .line 98
    move v5, p3

    .line 99
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/http2/Http2;->frameLog(ZIIII)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public final ඓ(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 3

    .line 1
    if-eqz p4, :cond_3

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    and-int/lit8 v2, p3, 0x8

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->ആ:Landroidx/appcompat/view/widget/ǎ;

    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/appcompat/view/widget/ǎ;->readByte()B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0xff

    .line 22
    .line 23
    invoke-static {v1, v2}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_1
    and-int/lit8 v2, p3, 0x20

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1, p4}, Lokhttp3/internal/http2/Http2Reader;->ǆ(Lokhttp3/internal/http2/Http2Reader$Handler;I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x5

    .line 35
    .line 36
    :cond_2
    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 37
    .line 38
    invoke-virtual {v2, p2, p3, v1}, Lokhttp3/internal/http2/Http2Reader$Companion;->lengthWithoutPadding(III)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p2, v1, p3, p4}, Lokhttp3/internal/http2/Http2Reader;->ʥ(IIII)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 p2, -0x1

    .line 47
    invoke-interface {p1, v0, p4, p2, p0}, Lokhttp3/internal/http2/Http2Reader$Handler;->headers(ZIILjava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    const-string p0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 52
    .line 53
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final ඖ(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 3

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->ആ:Landroidx/appcompat/view/widget/ǎ;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ǎ;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xff

    .line 14
    .line 15
    invoke-static {v0, v1}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->ആ:Landroidx/appcompat/view/widget/ǎ;

    .line 22
    .line 23
    invoke-interface {v1}, Landroidx/appcompat/view/widget/ǎ;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x4

    .line 34
    .line 35
    invoke-virtual {v2, p2, p3, v0}, Lokhttp3/internal/http2/Http2Reader$Companion;->lengthWithoutPadding(III)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0, p2, v0, p3, p4}, Lokhttp3/internal/http2/Http2Reader;->ʥ(IIII)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p1, p4, v1, p0}, Lokhttp3/internal/http2/Http2Reader$Handler;->pushPromise(IILjava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string p0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final ණ(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    .line 5
    if-nez p4, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->ആ:Landroidx/appcompat/view/widget/ǎ;

    .line 8
    .line 9
    invoke-interface {p2}, Landroidx/appcompat/view/widget/ǎ;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->ആ:Landroidx/appcompat/view/widget/ǎ;

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ǎ;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 p4, 0x1

    .line 20
    and-int/2addr p3, p4

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p4, 0x0

    .line 25
    :goto_0
    invoke-interface {p1, p4, p2, p0}, Lokhttp3/internal/http2/Http2Reader$Handler;->ping(ZII)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "TYPE_PING streamId != 0"

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const-string p0, "TYPE_PING length != 8: "

    .line 36
    .line 37
    invoke-static {p0, p2}, Landroidx/appcompat/view/widget/y24;->ඈ(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final ළ(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 2

    .line 1
    const/16 p3, 0x8

    .line 2
    .line 3
    if-lt p2, p3, :cond_3

    .line 4
    .line 5
    if-nez p4, :cond_2

    .line 6
    .line 7
    iget-object p4, p0, Lokhttp3/internal/http2/Http2Reader;->ആ:Landroidx/appcompat/view/widget/ǎ;

    .line 8
    .line 9
    invoke-interface {p4}, Landroidx/appcompat/view/widget/ǎ;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->ആ:Landroidx/appcompat/view/widget/ǎ;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ǎ;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p2, p3

    .line 20
    sget-object p3, Lokhttp3/internal/http2/ErrorCode;->Companion:Lokhttp3/internal/http2/ErrorCode$Companion;

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lokhttp3/internal/http2/ErrorCode$Companion;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    sget-object v0, Landroidx/appcompat/view/widget/ݦ;->ǲ:Landroidx/appcompat/view/widget/ݦ;

    .line 29
    .line 30
    if-lez p2, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->ആ:Landroidx/appcompat/view/widget/ǎ;

    .line 33
    .line 34
    int-to-long v0, p2

    .line 35
    invoke-interface {p0, v0, v1}, Landroidx/appcompat/view/widget/ǎ;->ஹ(J)Landroidx/appcompat/view/widget/ݦ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    invoke-interface {p1, p4, p3, v0}, Lokhttp3/internal/http2/Http2Reader$Handler;->goAway(ILokhttp3/internal/http2/ErrorCode;Landroidx/appcompat/view/widget/ݦ;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string p0, "TYPE_GOAWAY unexpected error code: "

    .line 44
    .line 45
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/y24;->ඈ(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string p0, "TYPE_GOAWAY streamId != 0"

    .line 50
    .line 51
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const-string p0, "TYPE_GOAWAY length < 8: "

    .line 56
    .line 57
    invoke-static {p0, p2}, Landroidx/appcompat/view/widget/y24;->ඈ(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final დ(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 6

    .line 1
    if-nez p4, :cond_d

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lokhttp3/internal/http2/Http2Reader$Handler;->ackSettings()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    .line 20
    .line 21
    if-nez p3, :cond_c

    .line 22
    .line 23
    new-instance p3, Lokhttp3/internal/http2/Settings;

    .line 24
    .line 25
    invoke-direct {p3}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, p2}, Landroidx/appcompat/view/widget/wm;->ඖ(II)Landroidx/appcompat/view/widget/ʾđʾ;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-static {p2, v1}, Landroidx/appcompat/view/widget/wm;->Ѹ(Landroidx/appcompat/view/widget/ˀȴˀ;I)Landroidx/appcompat/view/widget/ˀȴˀ;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/ˀȴˀ;->Ǌ()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/ˀȴˀ;->ඌ()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/ˀȴˀ;->ஹ()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-lez p2, :cond_2

    .line 51
    .line 52
    if-le v1, v2, :cond_3

    .line 53
    .line 54
    :cond_2
    if-gez p2, :cond_b

    .line 55
    .line 56
    if-gt v2, v1, :cond_b

    .line 57
    .line 58
    :cond_3
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader;->ആ:Landroidx/appcompat/view/widget/ǎ;

    .line 59
    .line 60
    invoke-interface {v3}, Landroidx/appcompat/view/widget/ǎ;->readShort()S

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const v4, 0xffff

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Lokhttp3/internal/_UtilCommonKt;->and(SI)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Reader;->ആ:Landroidx/appcompat/view/widget/ǎ;

    .line 72
    .line 73
    invoke-interface {v4}, Landroidx/appcompat/view/widget/ǎ;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x2

    .line 78
    if-eq v3, v5, :cond_8

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    if-eq v3, v5, :cond_6

    .line 82
    .line 83
    const/4 v5, 0x5

    .line 84
    if-eq v3, v5, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/16 v5, 0x4000

    .line 88
    .line 89
    if-lt v4, v5, :cond_5

    .line 90
    .line 91
    const v5, 0xffffff

    .line 92
    .line 93
    .line 94
    if-gt v4, v5, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const-string p0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 98
    .line 99
    invoke-static {p0, v4}, Landroidx/appcompat/view/widget/y24;->ඈ(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    if-ltz v4, :cond_7

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    const-string p0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 107
    .line 108
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    if-eqz v4, :cond_a

    .line 113
    .line 114
    if-ne v4, p4, :cond_9

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_9
    const-string p0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 118
    .line 119
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_a
    :goto_1
    invoke-virtual {p3, v3, v4}, Lokhttp3/internal/http2/Settings;->set(II)Lokhttp3/internal/http2/Settings;

    .line 124
    .line 125
    .line 126
    if-eq v1, v2, :cond_b

    .line 127
    .line 128
    add-int/2addr v1, p2

    .line 129
    goto :goto_0

    .line 130
    :cond_b
    invoke-interface {p1, v0, p3}, Lokhttp3/internal/http2/Http2Reader$Handler;->settings(ZLokhttp3/internal/http2/Settings;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_c
    const-string p0, "TYPE_SETTINGS length % 6 != 0: "

    .line 135
    .line 136
    invoke-static {p0, p2}, Landroidx/appcompat/view/widget/y24;->ඈ(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_d
    const-string p0, "TYPE_SETTINGS streamId != 0"

    .line 141
    .line 142
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
