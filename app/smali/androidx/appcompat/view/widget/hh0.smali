.class public final Landroidx/appcompat/view/widget/hh0;
.super Landroidx/appcompat/view/widget/ੴ֏$ඇ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/view/widget/\u0a74\u058f$\u0d87<",
        "Landroidx/appcompat/view/widget/\u08be\u0d2c;",
        ">;"
    }
.end annotation


# instance fields
.field public final ǲ:Landroidx/appcompat/view/widget/kr$ஆ;

.field public final Ϣ:Landroidx/appcompat/view/widget/οנο;

.field public final ฎ:Landroidx/appcompat/view/widget/bm;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/bm;Landroidx/appcompat/view/widget/ࢾബ;Landroidx/appcompat/view/widget/kr$ஆ;Ljava/lang/String;Landroidx/appcompat/view/widget/οנο;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroidx/appcompat/view/widget/ੴ֏$ඈ;->ೠ:Landroidx/appcompat/view/widget/ੴ֏$ඈ;

    .line 14
    .line 15
    invoke-direct {p0, p2, p4, v0}, Landroidx/appcompat/view/widget/ੴ֏$ඇ;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/appcompat/view/widget/ੴ֏$ඈ;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/appcompat/view/widget/hh0;->ฎ:Landroidx/appcompat/view/widget/bm;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/appcompat/view/widget/hh0;->ǲ:Landroidx/appcompat/view/widget/kr$ஆ;

    .line 21
    .line 22
    iput-object p5, p0, Landroidx/appcompat/view/widget/hh0;->Ϣ:Landroidx/appcompat/view/widget/οנο;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ੴ֏$ඇ;->ඈ()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/view/widget/ࢾബ;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/view/widget/hh0;->ฎ:Landroidx/appcompat/view/widget/bm;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/bm;->Ǳ()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "SendLocalStorageRequestTask"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/widget/ࢾബ;->ඖ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Landroidx/appcompat/view/widget/hh0;->ฎ:Landroidx/appcompat/view/widget/bm;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/appcompat/view/widget/bm;->ඔ()Landroidx/appcompat/view/widget/cr;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_9

    .line 30
    .line 31
    const-string v0, "userid_changed"

    .line 32
    .line 33
    invoke-interface {p0, v0}, Landroidx/appcompat/view/widget/cr;->ඈ(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v3}, Landroidx/appcompat/view/widget/bm;->ǅ()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/widget/ࢾബ;->ǆ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/appcompat/view/widget/hh0;->ฎ:Landroidx/appcompat/view/widget/bm;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/bm;->ඔ()Landroidx/appcompat/view/widget/cr;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_9

    .line 54
    .line 55
    const-string v0, "env_changed"

    .line 56
    .line 57
    invoke-interface {p0, v0}, Landroidx/appcompat/view/widget/cr;->ඈ(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/view/widget/hh0;->Ϣ:Landroidx/appcompat/view/widget/οנο;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    const/4 v6, 0x0

    .line 67
    const-string v2, "RDelivery_SendNetRequestTask"

    .line 68
    .line 69
    const-string v3, "SendLocalStorageRequestTask running"

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Landroidx/appcompat/view/widget/hh0;->ฎ:Landroidx/appcompat/view/widget/bm;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/appcompat/view/widget/bm;->ಋ()Landroidx/appcompat/view/widget/ଗ;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v5, 0x3

    .line 101
    if-eq v4, v5, :cond_4

    .line 102
    .line 103
    const/4 v5, 0x4

    .line 104
    if-eq v4, v5, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ࢾബ;->Ѭ()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v4, p0, Landroidx/appcompat/view/widget/hh0;->ฎ:Landroidx/appcompat/view/widget/bm;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/appcompat/view/widget/bm;->බ()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Landroidx/appcompat/view/widget/ࢾബ;->Ԝ(Ljava/lang/String;)Landroidx/appcompat/view/widget/yl;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/widget/hh0;->ฎ:Landroidx/appcompat/view/widget/bm;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/bm;->ඔ()Landroidx/appcompat/view/widget/cr;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-interface {v0, v1, v2, v3}, Landroidx/appcompat/view/widget/cr;->ஆ(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :goto_2
    iget-object v1, p0, Landroidx/appcompat/view/widget/hh0;->Ϣ:Landroidx/appcompat/view/widget/οנο;

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    const-string v2, "RDelivery_RequestManager"

    .line 164
    .line 165
    const-string v3, "SendLocalStorageRequestTask decode fail"

    .line 166
    .line 167
    invoke-virtual {v1, v2, v3, v0}, Landroidx/appcompat/view/widget/οנο;->ʥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/widget/hh0;->ฎ:Landroidx/appcompat/view/widget/bm;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/bm;->ඔ()Landroidx/appcompat/view/widget/cr;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    const-string v1, "decode_fail"

    .line 179
    .line 180
    invoke-interface {v0, v1}, Landroidx/appcompat/view/widget/cr;->ඈ(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/view/widget/hh0;->ǲ:Landroidx/appcompat/view/widget/kr$ஆ;

    .line 184
    .line 185
    iget-object p0, p0, Landroidx/appcompat/view/widget/hh0;->ฎ:Landroidx/appcompat/view/widget/bm;

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-interface {v0, v1, p0, v2}, Landroidx/appcompat/view/widget/kr$ஆ;->ඈ(ZLandroidx/appcompat/view/widget/bm;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    return-void
.end method
