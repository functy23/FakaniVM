.class public final Lobfuscated/p269c8c83312221bc/c5969ec1f62082836d0c8a964;
.super Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p269c8c83312221bc/c00cd362ff3e8e85db8b2233e;->බ(Ljava/lang/String;)Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ǲ:Landroidx/appcompat/view/widget/աَ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Ϣ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobfuscated/p269c8c83312221bc/c917a17d671d8741af2ab320b;",
            ">;"
        }
    .end annotation
.end field

.field public ڜ:Z

.field public final synthetic మ:Ljava/nio/channels/FileChannel;

.field public final synthetic ೠ:Lobfuscated/p269c8c83312221bc/c00cd362ff3e8e85db8b2233e;

.field public final synthetic ฎ:Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;


# direct methods
.method public constructor <init>(Lobfuscated/p269c8c83312221bc/c00cd362ff3e8e85db8b2233e;Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;Landroidx/appcompat/view/widget/աَ;Ljava/util/List;Ljava/nio/channels/FileChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/p269c8c83312221bc/c00cd362ff3e8e85db8b2233e;",
            "Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;",
            "Ljava/util/List<",
            "Lobfuscated/p269c8c83312221bc/c917a17d671d8741af2ab320b;",
            ">;",
            "Ljava/nio/channels/FileChannel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lobfuscated/p269c8c83312221bc/c5969ec1f62082836d0c8a964;->ೠ:Lobfuscated/p269c8c83312221bc/c00cd362ff3e8e85db8b2233e;

    .line 2
    .line 3
    iput-object p2, p0, Lobfuscated/p269c8c83312221bc/c5969ec1f62082836d0c8a964;->ฎ:Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;

    .line 4
    .line 5
    iput-object p3, p0, Lobfuscated/p269c8c83312221bc/c5969ec1f62082836d0c8a964;->ǲ:Landroidx/appcompat/view/widget/աَ;

    .line 6
    .line 7
    iput-object p4, p0, Lobfuscated/p269c8c83312221bc/c5969ec1f62082836d0c8a964;->Ϣ:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lobfuscated/p269c8c83312221bc/c5969ec1f62082836d0c8a964;->మ:Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    invoke-direct {p0}, Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lobfuscated/p269c8c83312221bc/c5969ec1f62082836d0c8a964;->ڜ:Z

    .line 3
    .line 4
    return-void
.end method

.method public ʥ(J[BII)I
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lobfuscated/p269c8c83312221bc/c5969ec1f62082836d0c8a964;->ೠ:Lobfuscated/p269c8c83312221bc/c00cd362ff3e8e85db8b2233e;

    .line 5
    .line 6
    invoke-static {v0}, Lobfuscated/p269c8c83312221bc/c00cd362ff3e8e85db8b2233e;->ஆ(Lobfuscated/p269c8c83312221bc/c00cd362ff3e8e85db8b2233e;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-boolean v0, p0, Lobfuscated/p269c8c83312221bc/c5969ec1f62082836d0c8a964;->ڜ:Z

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lobfuscated/p269c8c83312221bc/c5969ec1f62082836d0c8a964;->ǲ:Landroidx/appcompat/view/widget/աَ;

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lobfuscated/p269c8c83312221bc/c5969ec1f62082836d0c8a964;->Ϣ:Ljava/util/List;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lobfuscated/p269c8c83312221bc/c917a17d671d8741af2ab320b;

    .line 52
    .line 53
    invoke-virtual {v3}, Lobfuscated/p269c8c83312221bc/c917a17d671d8741af2ab320b;->ஆ()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    cmp-long v4, p1, v4

    .line 58
    .line 59
    if-ltz v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Lobfuscated/p269c8c83312221bc/c917a17d671d8741af2ab320b;->ஆ()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    sub-long v4, p1, v4

    .line 66
    .line 67
    invoke-virtual {v3}, Lobfuscated/p269c8c83312221bc/c917a17d671d8741af2ab320b;->ඈ()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    cmp-long v3, v4, v6

    .line 72
    .line 73
    if-gez v3, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    :goto_0
    if-eqz v2, :cond_2

    .line 78
    .line 79
    check-cast v2, Lobfuscated/p269c8c83312221bc/c917a17d671d8741af2ab320b;

    .line 80
    .line 81
    invoke-virtual {v2}, Lobfuscated/p269c8c83312221bc/c917a17d671d8741af2ab320b;->ஆ()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    sub-long/2addr p1, v0

    .line 86
    int-to-long v0, p5

    .line 87
    invoke-virtual {v2}, Lobfuscated/p269c8c83312221bc/c917a17d671d8741af2ab320b;->ඈ()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    sub-long/2addr v3, p1

    .line 92
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    long-to-int p5, v0

    .line 97
    iget-object p0, p0, Lobfuscated/p269c8c83312221bc/c5969ec1f62082836d0c8a964;->మ:Ljava/nio/channels/FileChannel;

    .line 98
    .line 99
    invoke-static {p3, p4, p5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {v2}, Lobfuscated/p269c8c83312221bc/c917a17d671d8741af2ab320b;->ළ()J

    .line 104
    .line 105
    .line 106
    move-result-wide p4

    .line 107
    add-long/2addr p4, p1

    .line 108
    invoke-virtual {p0, p3, p4, p5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_2
    const-string p0, "Required value was null."

    .line 114
    .line 115
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v1

    .line 119
    :cond_3
    const-string p0, "Mapped EROFS read cancelled."

    .line 120
    .line 121
    invoke-static {p0}, Landroidx/appcompat/view/widget/lr;->ඈ(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :cond_4
    const-string p0, "Check failed."

    .line 126
    .line 127
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return v1
.end method

.method public ஆ()J
    .locals 2

    .line 1
    iget-object v0, p0, Lobfuscated/p269c8c83312221bc/c5969ec1f62082836d0c8a964;->ೠ:Lobfuscated/p269c8c83312221bc/c00cd362ff3e8e85db8b2233e;

    .line 2
    .line 3
    invoke-static {v0}, Lobfuscated/p269c8c83312221bc/c00cd362ff3e8e85db8b2233e;->ஆ(Lobfuscated/p269c8c83312221bc/c00cd362ff3e8e85db8b2233e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lobfuscated/p269c8c83312221bc/c5969ec1f62082836d0c8a964;->ڜ:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lobfuscated/p269c8c83312221bc/c5969ec1f62082836d0c8a964;->ฎ:Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;

    .line 14
    .line 15
    invoke-virtual {p0}, Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;->ඇ()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-string p0, "Check failed."

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    return-wide v0
.end method
