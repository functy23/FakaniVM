.class public Lobfuscated/pb38fcb3cb6d0fec7/c7ef706fe3aef5447a9dd53e0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/lib/factory/widget/LWebView;->ʥ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ඈ:Lcom/lerist/lib/factory/widget/LWebView;


# direct methods
.method public constructor <init>(Lcom/lerist/lib/factory/widget/LWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pb38fcb3cb6d0fec7/c7ef706fe3aef5447a9dd53e0;->ඈ:Lcom/lerist/lib/factory/widget/LWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    new-array v3, v2, [B

    .line 17
    .line 18
    fill-array-data v3, :array_1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    new-array p1, p1, [B

    .line 31
    .line 32
    fill-array-data p1, :array_2

    .line 33
    .line 34
    .line 35
    new-array v1, v2, [B

    .line 36
    .line 37
    fill-array-data v1, :array_3

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x12

    .line 48
    .line 49
    new-array p1, p1, [B

    .line 50
    .line 51
    fill-array-data p1, :array_4

    .line 52
    .line 53
    .line 54
    new-array p2, v2, [B

    .line 55
    .line 56
    fill-array-data p2, :array_5

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    new-array p1, v2, [B

    .line 67
    .line 68
    fill-array-data p1, :array_6

    .line 69
    .line 70
    .line 71
    new-array p2, v2, [B

    .line 72
    .line 73
    fill-array-data p2, :array_7

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const/16 p1, 0xd

    .line 84
    .line 85
    new-array p1, p1, [B

    .line 86
    .line 87
    fill-array-data p1, :array_8

    .line 88
    .line 89
    .line 90
    new-array p2, v2, [B

    .line 91
    .line 92
    fill-array-data p2, :array_9

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const/high16 p1, 0x10000000

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lobfuscated/pb38fcb3cb6d0fec7/c7ef706fe3aef5447a9dd53e0;->ඈ:Lcom/lerist/lib/factory/widget/LWebView;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_0
    move-exception p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :array_0
    .array-data 1
        -0x7dt
        0x6ct
        -0x3dt
        -0x70t
        -0x7t
        -0xdt
        0x5dt
        0x63t
        -0x75t
        0x6ct
        -0x2dt
        -0x79t
        -0x8t
        -0x12t
        0x17t
        0x2ct
        -0x7ft
        0x76t
        -0x32t
        -0x73t
        -0x8t
        -0x4ct
        0x6ft
        0x4t
        -0x59t
        0x55t
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    nop

    .line 141
    :array_1
    .array-data 1
        -0x1et
        0x2t
        -0x59t
        -0x1et
        -0x6at
        -0x66t
        0x39t
        0x4dt
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_2
    .array-data 1
        -0x5dt
        -0x22t
        0x14t
        -0x5ft
        0x32t
        0x44t
        -0x6t
        -0x2ft
        -0x5et
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    nop

    .line 159
    :array_3
    .array-data 1
        -0x2at
        -0x53t
        0x71t
        -0x2dt
        0x73t
        0x23t
        -0x61t
        -0x41t
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_4
    .array-data 1
        0x62t
        0x50t
        0x1at
        0x16t
        -0x3ft
        -0x1at
        0x34t
        -0x77t
        0x68t
        0x4ct
        0x4t
        0xdt
        -0x29t
        -0x1ft
        0x34t
        -0x5ct
        0x6et
        0x51t
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    nop

    .line 181
    :array_5
    .array-data 1
        0x1t
        0x3ft
        0x74t
        0x62t
        -0x5ct
        -0x78t
        0x40t
        -0x33t
    .end array-data

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_6
    .array-data 1
        0x1t
        0x47t
        0x67t
        0x71t
        -0x67t
        0x0t
        0x74t
        -0x41t
    .end array-data

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :array_7
    .array-data 1
        0x6ct
        0x2et
        0xat
        0x14t
        -0x13t
        0x79t
        0x4t
        -0x26t
    .end array-data

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_8
    .array-data 1
        0x35t
        -0x41t
        0x6ft
        -0x60t
        -0x7at
        0x45t
        0x13t
        0x60t
        0x33t
        -0x42t
        0x66t
        -0x60t
        -0x75t
    .end array-data

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    nop

    .line 217
    :array_9
    .array-data 1
        0x56t
        -0x30t
        0x1t
        -0x2ct
        -0x1dt
        0x2bt
        0x67t
        0x2ct
    .end array-data
.end method
