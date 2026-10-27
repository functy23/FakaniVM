.class public final Lobfuscated/pe3541febedb0041c/c16dc1976eef41f9a820bfe3d;
.super Landroidx/appcompat/view/widget/m01;

# interfaces
.implements Landroidx/appcompat/view/widget/ဉۤ;


# annotations
.annotation runtime Landroidx/appcompat/view/widget/ഩѫ;
    c = "com.functy.fakani.vm.feature.logs.UmkVmLogActivityKt$RequestGuestLogCaptureWhileStarted$1$1$1$demand$1"
    f = "UmkVmLogActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/pe3541febedb0041c/c75cb8fea009053a574bb45ae;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/view/widget/m01;",
        "Landroidx/appcompat/view/widget/\u1009\u06e4<",
        "Landroidx/appcompat/view/widget/\u078c\u0db1;",
        "Landroidx/appcompat/view/widget/\u0861<",
        "-",
        "Ljava/io/Closeable;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic ڜ:Ljava/lang/Object;

.field public final synthetic ೠ:Ljava/io/File;

.field public ആ:I


# direct methods
.method public constructor <init>(Ljava/io/File;Landroidx/appcompat/view/widget/ࡡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Lobfuscated/pe3541febedb0041c/c16dc1976eef41f9a820bfe3d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lobfuscated/pe3541febedb0041c/c16dc1976eef41f9a820bfe3d;->ೠ:Ljava/io/File;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/widget/m01;-><init>(ILandroidx/appcompat/view/widget/ࡡ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "*>;)",
            "Landroidx/appcompat/view/widget/\u0861<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lobfuscated/pe3541febedb0041c/c16dc1976eef41f9a820bfe3d;

    .line 2
    .line 3
    iget-object p0, p0, Lobfuscated/pe3541febedb0041c/c16dc1976eef41f9a820bfe3d;->ೠ:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lobfuscated/pe3541febedb0041c/c16dc1976eef41f9a820bfe3d;-><init>(Ljava/io/File;Landroidx/appcompat/view/widget/ࡡ;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lobfuscated/pe3541febedb0041c/c16dc1976eef41f9a820bfe3d;->ڜ:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Landroidx/appcompat/view/widget/ތන;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u078c\u0db1;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Ljava/io/Closeable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lobfuscated/pe3541febedb0041c/c16dc1976eef41f9a820bfe3d;->create(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lobfuscated/pe3541febedb0041c/c16dc1976eef41f9a820bfe3d;

    .line 6
    .line 7
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lobfuscated/pe3541febedb0041c/c16dc1976eef41f9a820bfe3d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroidx/appcompat/view/widget/ތන;

    check-cast p2, Landroidx/appcompat/view/widget/ࡡ;

    invoke-virtual {p0, p1, p2}, Lobfuscated/pe3541febedb0041c/c16dc1976eef41f9a820bfe3d;->invoke(Landroidx/appcompat/view/widget/ތන;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lobfuscated/pe3541febedb0041c/c16dc1976eef41f9a820bfe3d;->ڜ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/view/widget/ތන;

    .line 4
    .line 5
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lobfuscated/pe3541febedb0041c/c16dc1976eef41f9a820bfe3d;->ആ:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lobfuscated/pe3541febedb0041c/c16dc1976eef41f9a820bfe3d;->ೠ:Ljava/io/File;

    .line 19
    .line 20
    :try_start_0
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 21
    .line 22
    sget-object p1, Lobfuscated/pe9cebd27c29de9d1/c0f21f1d019e89ac9c6675cad;->ඈ:Lobfuscated/pe9cebd27c29de9d1/c0f21f1d019e89ac9c6675cad;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lobfuscated/pe9cebd27c29de9d1/c0f21f1d019e89ac9c6675cad;->ඇ(Ljava/io/File;)Ljava/io/Closeable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    new-array v0, v0, [B

    .line 53
    .line 54
    fill-array-data v0, :array_0

    .line 55
    .line 56
    .line 57
    new-array v3, v2, [B

    .line 58
    .line 59
    fill-array-data v3, :array_1

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v3, 0x26

    .line 67
    .line 68
    new-array v3, v3, [B

    .line 69
    .line 70
    fill-array-data v3, :array_2

    .line 71
    .line 72
    .line 73
    new-array v2, v2, [B

    .line 74
    .line 75
    fill-array-data v2, :array_3

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v1, p0

    .line 93
    :goto_1
    return-object v1

    .line 94
    :cond_2
    const/16 p0, 0x2f

    .line 95
    .line 96
    new-array p0, p0, [B

    .line 97
    .line 98
    fill-array-data p0, :array_4

    .line 99
    .line 100
    .line 101
    new-array p1, v2, [B

    .line 102
    .line 103
    fill-array-data p1, :array_5

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    nop

    .line 115
    :array_0
    .array-data 1
        -0x3t
        0x46t
        0x29t
        -0x1bt
        -0xdt
        0x36t
        0x58t
        0x1bt
        -0x25t
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    nop

    .line 125
    :array_1
    .array-data 1
        -0x58t
        0x2bt
        0x42t
        -0x4dt
        -0x62t
        0x7at
        0x37t
        0x7ct
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_2
    .array-data 1
        0x1et
        0x32t
        0x5et
        0x76t
        0x3ct
        -0x71t
        0x6et
        0x1bt
        0x24t
        0x7ct
        0x4dt
        0x71t
        0x21t
        -0x61t
        0x2bt
        0x1ct
        0x3ft
        0x7ct
        0x78t
        0x61t
        0x35t
        -0x67t
        0x3at
        0x4ft
        0x27t
        0x33t
        0x58t
        0x77t
        0x31t
        -0x62t
        0x6et
        0xct
        0x2at
        0x2ct
        0x4bt
        0x61t
        0x22t
        -0x71t
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    nop

    .line 157
    :array_3
    .array-data 1
        0x4bt
        0x5ct
        0x3ft
        0x14t
        0x50t
        -0x16t
        0x4et
        0x6ft
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_4
    .array-data 1
        0x64t
        -0x4bt
        0x5t
        -0x48t
        0x41t
        -0x66t
        0x78t
        0x2bt
        0x20t
        -0x5at
        0xct
        -0x59t
        0x14t
        -0x7dt
        0x72t
        0x2ct
        0x27t
        -0x4at
        0xct
        -0x4et
        0xet
        -0x64t
        0x72t
        0x2bt
        0x20t
        -0x43t
        0x7t
        -0x5et
        0xet
        -0x7bt
        0x72t
        0x2ct
        0x27t
        -0x5dt
        0x0t
        -0x60t
        0x9t
        -0x32t
        0x74t
        0x64t
        0x75t
        -0x45t
        0x1ct
        -0x60t
        0x8t
        -0x80t
        0x72t
    .end array-data

    .line 166
    .line 167
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :array_5
    .array-data 1
        0x7t
        -0x2ct
        0x69t
        -0x2ct
        0x61t
        -0x12t
        0x17t
        0xbt
    .end array-data
.end method
