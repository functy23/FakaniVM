.class public final Lokhttp3/internal/ws/MessageInflater;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final ڜ:Landroidx/appcompat/view/widget/ݨ;

.field public ೠ:Ljava/util/zip/Inflater;

.field public final ആ:Z

.field public ฎ:Landroidx/appcompat/view/widget/ࢧڥࢧ;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageInflater;->ആ:Z

    .line 5
    .line 6
    new-instance p1, Landroidx/appcompat/view/widget/ݨ;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/appcompat/view/widget/ݨ;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/ws/MessageInflater;->ڜ:Landroidx/appcompat/view/widget/ݨ;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->ฎ:Landroidx/appcompat/view/widget/ࢧڥࢧ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ࢧڥࢧ;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->ฎ:Landroidx/appcompat/view/widget/ࢧڥࢧ;

    .line 10
    .line 11
    iput-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->ೠ:Ljava/util/zip/Inflater;

    .line 12
    .line 13
    return-void
.end method

.method public final inflate(Landroidx/appcompat/view/widget/ݨ;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->ڜ:Landroidx/appcompat/view/widget/ݨ;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ݨ;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->ೠ:Ljava/util/zip/Inflater;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/util/zip/Inflater;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->ೠ:Ljava/util/zip/Inflater;

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/ws/MessageInflater;->ฎ:Landroidx/appcompat/view/widget/ࢧڥࢧ;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Landroidx/appcompat/view/widget/ࢧڥࢧ;

    .line 33
    .line 34
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->ڜ:Landroidx/appcompat/view/widget/ݨ;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Landroidx/appcompat/view/widget/ࢧڥࢧ;-><init>(Landroidx/appcompat/view/widget/fs0;Ljava/util/zip/Inflater;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lokhttp3/internal/ws/MessageInflater;->ฎ:Landroidx/appcompat/view/widget/ࢧڥࢧ;

    .line 40
    .line 41
    :cond_1
    iget-boolean v2, p0, Lokhttp3/internal/ws/MessageInflater;->ആ:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->ڜ:Landroidx/appcompat/view/widget/ݨ;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Landroidx/appcompat/view/widget/ݨ;->Ѹ(Landroidx/appcompat/view/widget/fs0;)J

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->ڜ:Landroidx/appcompat/view/widget/ݨ;

    .line 54
    .line 55
    const v3, 0xffff

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroidx/appcompat/view/widget/ݨ;->ත(I)Landroidx/appcompat/view/widget/ݨ;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-object v4, p0, Lokhttp3/internal/ws/MessageInflater;->ڜ:Landroidx/appcompat/view/widget/ݨ;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/appcompat/view/widget/ݨ;->size()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    add-long/2addr v2, v4

    .line 72
    :cond_3
    const-wide v4, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1, v4, v5}, Landroidx/appcompat/view/widget/ࢧڥࢧ;->ஆ(Landroidx/appcompat/view/widget/ݨ;J)J

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    cmp-long v4, v4, v2

    .line 85
    .line 86
    if-gez v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    cmp-long p1, v4, v2

    .line 99
    .line 100
    if-gez p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Lokhttp3/internal/ws/MessageInflater;->ڜ:Landroidx/appcompat/view/widget/ݨ;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ݨ;->ஆ()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ࢧڥࢧ;->close()V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Lokhttp3/internal/ws/MessageInflater;->ฎ:Landroidx/appcompat/view/widget/ࢧڥࢧ;

    .line 112
    .line 113
    iput-object p1, p0, Lokhttp3/internal/ws/MessageInflater;->ೠ:Ljava/util/zip/Inflater;

    .line 114
    .line 115
    :cond_5
    return-void

    .line 116
    :cond_6
    const-string p0, "Failed requirement."

    .line 117
    .line 118
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
