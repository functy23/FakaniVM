.class public Lcom/tencent/upgrade/core/ඈ$ළ$ඈ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upgrade/core/ඈ$ළ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0d88"
.end annotation


# instance fields
.field public ஆ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/upgrade/core/\u0d88$\u0b86;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ඈ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/upgrade/core/\u0d88$\u0b86;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/upgrade/core/ඈ$ළ$ඈ;->ඈ:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/upgrade/core/ඈ$ළ$ඈ;->ஆ:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public ஆ(Lcom/tencent/upgrade/core/ඈ$ஆ;Lcom/tencent/upgrade/core/ඈ$ඇ;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/tencent/upgrade/core/ඈ$ළ$ඈ;->ඈ:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p2, Lcom/tencent/upgrade/core/ඈ$ඇ;->ඈ:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget p2, p2, Lcom/tencent/upgrade/core/ඈ$ඇ;->ஆ:I

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/tencent/upgrade/core/ඈ$ළ$ඈ;->ஆ:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final ඇ(Lcom/tencent/upgrade/core/ඈ$ஆ;Lcom/tencent/upgrade/core/ඈ$ஆ;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/upgrade/core/ඈ$ළ$ඈ;->ඈ:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/tencent/upgrade/core/ඈ$ළ$ඈ;->ඈ:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    sub-long/2addr v0, p0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    const-wide/16 p0, -0x1

    .line 32
    .line 33
    return-wide p0
.end method

.method public ඈ()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/upgrade/core/ඈ$ළ$ඈ;->ඈ:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v2, Lcom/tencent/upgrade/core/ඈ$ஆ;->ڜ:Lcom/tencent/upgrade/core/ඈ$ஆ;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/tencent/upgrade/core/ඈ$ஆ;->ೠ:Lcom/tencent/upgrade/core/ඈ$ஆ;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Lcom/tencent/upgrade/core/ඈ$ළ$ඈ;->ඇ(Lcom/tencent/upgrade/core/ඈ$ஆ;Lcom/tencent/upgrade/core/ඈ$ஆ;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p0, v1}, Lcom/tencent/upgrade/core/ඈ$ළ$ඈ;->ළ(Lcom/tencent/upgrade/core/ඈ$ஆ;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "p_base_f_cost"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "p_base_f_result"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lcom/tencent/upgrade/core/ඈ$ළ$ඈ;->ඈ:Ljava/util/Map;

    .line 45
    .line 46
    sget-object v2, Lcom/tencent/upgrade/core/ඈ$ஆ;->ฎ:Lcom/tencent/upgrade/core/ඈ$ஆ;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object v1, Lcom/tencent/upgrade/core/ඈ$ஆ;->Ϣ:Lcom/tencent/upgrade/core/ඈ$ஆ;

    .line 55
    .line 56
    invoke-virtual {p0, v2, v1}, Lcom/tencent/upgrade/core/ඈ$ළ$ඈ;->ඇ(Lcom/tencent/upgrade/core/ඈ$ஆ;Lcom/tencent/upgrade/core/ඈ$ஆ;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {p0, v1}, Lcom/tencent/upgrade/core/ඈ$ළ$ඈ;->ළ(Lcom/tencent/upgrade/core/ඈ$ஆ;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "d_diff_f_cost"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "d_diff_f_result"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v1, p0, Lcom/tencent/upgrade/core/ඈ$ළ$ඈ;->ඈ:Ljava/util/Map;

    .line 83
    .line 84
    sget-object v2, Lcom/tencent/upgrade/core/ඈ$ஆ;->మ:Lcom/tencent/upgrade/core/ඈ$ஆ;

    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    sget-object v1, Lcom/tencent/upgrade/core/ඈ$ஆ;->ɰ:Lcom/tencent/upgrade/core/ඈ$ஆ;

    .line 93
    .line 94
    invoke-virtual {p0, v2, v1}, Lcom/tencent/upgrade/core/ඈ$ළ$ඈ;->ඇ(Lcom/tencent/upgrade/core/ඈ$ஆ;Lcom/tencent/upgrade/core/ඈ$ஆ;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-virtual {p0, v1}, Lcom/tencent/upgrade/core/ඈ$ළ$ඈ;->ළ(Lcom/tencent/upgrade/core/ඈ$ஆ;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "do_merge_cost"

    .line 107
    .line 108
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "do_merge_result"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v1, p0, Lcom/tencent/upgrade/core/ඈ$ළ$ඈ;->ඈ:Ljava/util/Map;

    .line 121
    .line 122
    sget-object v2, Lcom/tencent/upgrade/core/ඈ$ஆ;->ઑ:Lcom/tencent/upgrade/core/ඈ$ஆ;

    .line 123
    .line 124
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    sget-object v1, Lcom/tencent/upgrade/core/ඈ$ஆ;->ත:Lcom/tencent/upgrade/core/ඈ$ஆ;

    .line 131
    .line 132
    invoke-virtual {p0, v2, v1}, Lcom/tencent/upgrade/core/ඈ$ළ$ඈ;->ඇ(Lcom/tencent/upgrade/core/ඈ$ஆ;Lcom/tencent/upgrade/core/ඈ$ஆ;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-virtual {p0, v1}, Lcom/tencent/upgrade/core/ඈ$ළ$ඈ;->ළ(Lcom/tencent/upgrade/core/ඈ$ஆ;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "d_full_f_cost"

    .line 145
    .line 146
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "d_full_f_result"

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object p0, p0, Lcom/tencent/upgrade/core/ඈ$ළ$ඈ;->ඈ:Ljava/util/Map;

    .line 159
    .line 160
    sget-object v1, Lcom/tencent/upgrade/core/ඈ$ஆ;->උ:Lcom/tencent/upgrade/core/ඈ$ஆ;

    .line 161
    .line 162
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_4

    .line 167
    .line 168
    const/4 p0, 0x1

    .line 169
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string v1, "c_install"

    .line 174
    .line 175
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-static {v0}, Landroidx/appcompat/view/widget/wq;->ඇ(Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final ළ(Lcom/tencent/upgrade/core/ඈ$ஆ;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/core/ඈ$ළ$ඈ;->ஆ:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
