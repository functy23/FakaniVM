.class public final Lobfuscated/p9a6bbd7b6b272d28/c36b126edc93c76581b5f2b8e;
.super Ljava/lang/IllegalStateException;


# instance fields
.field public final ആ:Lobfuscated/p9a6bbd7b6b272d28/c685df789ce66e4a9003c0493;


# direct methods
.method public constructor <init>(Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;Lobfuscated/p9a6bbd7b6b272d28/c685df789ce66e4a9003c0493;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lobfuscated/p9a6bbd7b6b272d28/c685df789ce66e4a9003c0493;->ඇ()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, -0x13954521

    .line 16
    .line 17
    .line 18
    if-eq v1, v2, :cond_4

    .line 19
    .line 20
    const p1, -0x2db3d51

    .line 21
    .line 22
    .line 23
    if-eq v1, p1, :cond_2

    .line 24
    .line 25
    const p1, 0x5c08fdda

    .line 26
    .line 27
    .line 28
    if-eq v1, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "host-swap-pressure"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p1, "\u5bbf\u4e3b\u5185\u5b58\u7d27\u5f20\u4e14\u865a\u62df\u5185\u5b58\u5373\u5c06\u8017\u5c3d\uff0c\u6682\u65f6\u65e0\u6cd5\u542f\u52a8\u3002\u8bf7\u5173\u95ed\u5176\u4ed6\u5e94\u7528\u6216\u505c\u6b62\u90e8\u5206\u865a\u62df\u673a\uff0c\u91ca\u653e\u5185\u5b58\u540e\u91cd\u8bd5\u3002"

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_2
    const-string p1, "guest-pool-exceeded"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p2}, Lobfuscated/p9a6bbd7b6b272d28/c685df789ce66e4a9003c0493;->ஆ()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Lobfuscated/pb088731041f7099d/c96ff8aa52dbc129b26aa1114;->ඈ(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2}, Lobfuscated/p9a6bbd7b6b272d28/c685df789ce66e4a9003c0493;->ʥ()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Lobfuscated/pb088731041f7099d/c96ff8aa52dbc129b26aa1114;->ඈ(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2}, Lobfuscated/p9a6bbd7b6b272d28/c685df789ce66e4a9003c0493;->ළ()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Lobfuscated/pb088731041f7099d/c96ff8aa52dbc129b26aa1114;->ඈ(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "\u865a\u62df\u673a\u5185\u5b58\u9884\u7b97\u4e0d\u8db3\uff1a\u5df2\u6709\u865a\u62df\u673a\u5206\u914d "

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, "\uff0c\u672c\u6b21\u9700\u8981 "

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, "\uff0c\u603b\u9884\u7b97\u4e0a\u9650\u4e3a "

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, "\u3002\u8bf7\u964d\u4f4e\u6b64\u865a\u62df\u673a\u7684\u5185\u5b58\u914d\u7f6e\u6216\u505c\u6b62\u5176\u4ed6\u865a\u62df\u673a\u540e\u91cd\u8bd5\u3002"

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const-string v1, "host-low-memory"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    :goto_0
    const-string p1, "\u5bbf\u4e3b\u5185\u5b58\u4e0d\u8db3\uff0c\u6682\u65f6\u65e0\u6cd5\u542f\u52a8\u865a\u62df\u673a\uff0c\u8bf7\u91ca\u653e\u5185\u5b58\u540e\u91cd\u8bd5\u3002"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {p1}, Lobfuscated/p9a6bbd7b6b272d28/ca4612aae59a73c6741975960;->ඈ(Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;)Lobfuscated/p89c274aeb5d20bed/c4d9e79a233854470eb56c046;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lobfuscated/p89c274aeb5d20bed/c4d9e79a233854470eb56c046;->ඈ()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Lobfuscated/pb088731041f7099d/c96ff8aa52dbc129b26aa1114;->ඈ(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1}, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ළ()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-static {v1, v2}, Lobfuscated/pb088731041f7099d/c96ff8aa52dbc129b26aa1114;->ඈ(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, "\u5bbf\u4e3b\u53ef\u7528\u5185\u5b58\u4e0d\u8db3\uff1a\u5f53\u524d\u53ef\u7528 "

    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, "\uff08\u7269\u7406\u53ef\u7528\uff0b\u865a\u62df\u53ef\u7528\uff09\uff0c\u542f\u52a8\u5b89\u5168\u9608\u503c\u4e3a "

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p1, "\u3002\u8bf7\u5173\u95ed\u5176\u4ed6\u5e94\u7528\u6216\u505c\u6b62\u90e8\u5206\u865a\u62df\u673a\u540e\u91cd\u8bd5\u3002"

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-object p2, p0, Lobfuscated/p9a6bbd7b6b272d28/c36b126edc93c76581b5f2b8e;->ആ:Lobfuscated/p9a6bbd7b6b272d28/c685df789ce66e4a9003c0493;

    .line 175
    .line 176
    return-void
.end method
