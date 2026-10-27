.class public abstract Landroidx/appcompat/view/widget/לମ;
.super Landroidx/appcompat/view/widget/r31;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/appcompat/view/widget/r31;"
    }
.end annotation


# instance fields
.field public ೠ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/r31;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/view/widget/לମ;->ೠ:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/לମ;->ඇ()Landroidx/appcompat/view/widget/ࡡ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/view/widget/ͳԑ;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/appcompat/view/widget/ͳԑ;->ǲ:Landroidx/appcompat/view/widget/ࡡ;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/view/widget/ͳԑ;->మ:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/appcompat/view/widget/ࡡ;->getContext()Landroidx/appcompat/view/widget/ׯ൫;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v0}, Landroidx/appcompat/view/widget/af1;->ʤ(Landroidx/appcompat/view/widget/ׯ൫;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, Landroidx/appcompat/view/widget/af1;->ඈ:Landroidx/appcompat/view/widget/b11;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Landroidx/appcompat/view/widget/ނფ;->ඌ(Landroidx/appcompat/view/widget/ࡡ;Landroidx/appcompat/view/widget/ׯ൫;Ljava/lang/Object;)Landroidx/appcompat/view/widget/zm3;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    move-object v3, v4

    .line 36
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroidx/appcompat/view/widget/ࡡ;->getContext()Landroidx/appcompat/view/widget/ׯ൫;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/לମ;->Ǌ()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p0, v6}, Landroidx/appcompat/view/widget/לମ;->ʥ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    iget v8, p0, Landroidx/appcompat/view/widget/לମ;->ೠ:I

    .line 51
    .line 52
    invoke-static {v8}, Landroidx/appcompat/view/widget/ۃۊ;->ஆ(I)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    sget-object v4, Landroidx/appcompat/view/widget/ΤπΤ;->ඓ:Landroidx/appcompat/view/widget/ΤπΤ$ஆ;

    .line 59
    .line 60
    invoke-interface {v5, v4}, Landroidx/appcompat/view/widget/ׯ൫;->ஆ(Landroidx/appcompat/view/widget/ׯ൫$ළ;)Landroidx/appcompat/view/widget/ׯ൫$ஆ;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroidx/appcompat/view/widget/ΤπΤ;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    goto :goto_4

    .line 69
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-interface {v4}, Landroidx/appcompat/view/widget/ΤπΤ;->isActive()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    invoke-interface {v4}, Landroidx/appcompat/view/widget/ΤπΤ;->ඎ()Ljava/util/concurrent/CancellationException;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p0, v6, v4}, Landroidx/appcompat/view/widget/לମ;->ළ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    sget-object v5, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 85
    .line 86
    invoke-static {v4}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v1, v4}, Landroidx/appcompat/view/widget/ࡡ;->resumeWith(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    if-eqz v7, :cond_3

    .line 99
    .line 100
    sget-object v4, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 101
    .line 102
    invoke-static {v7}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v1, v4}, Landroidx/appcompat/view/widget/ࡡ;->resumeWith(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    sget-object v4, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 115
    .line 116
    invoke-virtual {p0, v6}, Landroidx/appcompat/view/widget/לମ;->ʤ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v1, v4}, Landroidx/appcompat/view/widget/ࡡ;->resumeWith(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    :try_start_2
    invoke-virtual {v3}, Landroidx/appcompat/view/widget/zm3;->ൽ()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    return-void

    .line 139
    :cond_5
    :goto_3
    invoke-static {v2, v0}, Landroidx/appcompat/view/widget/af1;->ඇ(Landroidx/appcompat/view/widget/ׯ൫;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_4
    if-eqz v3, :cond_6

    .line 144
    .line 145
    invoke-virtual {v3}, Landroidx/appcompat/view/widget/zm3;->ൽ()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    :cond_6
    invoke-static {v2, v0}, Landroidx/appcompat/view/widget/af1;->ඇ(Landroidx/appcompat/view/widget/ׯ൫;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :goto_5
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/לମ;->ඓ(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public abstract Ǌ()Ljava/lang/Object;
.end method

.method public ʤ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public ʥ(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of p0, p1, Landroidx/appcompat/view/widget/ƾ;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/appcompat/view/widget/ƾ;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p1, Landroidx/appcompat/view/widget/ƾ;->ඈ:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    return-object v0
.end method

.method public abstract ඇ()Landroidx/appcompat/view/widget/ࡡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appcompat/view/widget/\u0861<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final ඓ(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ޑည;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Fatal exception in coroutines machinery for "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/widget/ޑည;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/לମ;->ඇ()Landroidx/appcompat/view/widget/ࡡ;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ࡡ;->getContext()Landroidx/appcompat/view/widget/ׯ൫;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/މഓ;->ඈ(Landroidx/appcompat/view/widget/ׯ൫;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public ළ(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
