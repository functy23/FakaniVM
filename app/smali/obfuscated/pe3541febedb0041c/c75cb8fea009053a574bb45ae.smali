.class public final Lobfuscated/pe3541febedb0041c/c75cb8fea009053a574bb45ae;
.super Landroidx/appcompat/view/widget/m01;

# interfaces
.implements Landroidx/appcompat/view/widget/ဉۤ;


# annotations
.annotation runtime Landroidx/appcompat/view/widget/ഩѫ;
    c = "com.functy.fakani.vm.feature.logs.UmkVmLogActivityKt$RequestGuestLogCaptureWhileStarted$1$1$1"
    f = "UmkVmLogActivity.kt"
    l = {
        0x61,
        0x67,
        0x69
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/pe3541febedb0041c/cee6f2a660395fed7831ad22b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroidx/appcompat/view/widget/ln3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public ڜ:Ljava/lang/Object;

.field public ೠ:I

.field public ആ:Ljava/lang/Object;

.field public final synthetic ฎ:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroidx/appcompat/view/widget/ࡡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Lobfuscated/pe3541febedb0041c/c75cb8fea009053a574bb45ae;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lobfuscated/pe3541febedb0041c/c75cb8fea009053a574bb45ae;->ฎ:Ljava/io/File;

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
    .locals 0
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
    new-instance p1, Lobfuscated/pe3541febedb0041c/c75cb8fea009053a574bb45ae;

    .line 2
    .line 3
    iget-object p0, p0, Lobfuscated/pe3541febedb0041c/c75cb8fea009053a574bb45ae;->ฎ:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lobfuscated/pe3541febedb0041c/c75cb8fea009053a574bb45ae;-><init>(Ljava/io/File;Landroidx/appcompat/view/widget/ࡡ;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Landroidx/appcompat/view/widget/ތන;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u078c\u0db1;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lobfuscated/pe3541febedb0041c/c75cb8fea009053a574bb45ae;->create(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lobfuscated/pe3541febedb0041c/c75cb8fea009053a574bb45ae;

    .line 6
    .line 7
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lobfuscated/pe3541febedb0041c/c75cb8fea009053a574bb45ae;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lobfuscated/pe3541febedb0041c/c75cb8fea009053a574bb45ae;->invoke(Landroidx/appcompat/view/widget/ތන;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lobfuscated/pe3541febedb0041c/c75cb8fea009053a574bb45ae;->ೠ:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    const/16 p0, 0x2f

    .line 20
    .line 21
    new-array p0, p0, [B

    .line 22
    .line 23
    fill-array-data p0, :array_0

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x8

    .line 27
    .line 28
    new-array p1, p1, [B

    .line 29
    .line 30
    fill-array-data p1, :array_1

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    iget-object v0, p0, Lobfuscated/pe3541febedb0041c/c75cb8fea009053a574bb45ae;->ڜ:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Throwable;

    .line 44
    .line 45
    iget-object p0, p0, Lobfuscated/pe3541febedb0041c/c75cb8fea009053a574bb45ae;->ആ:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/io/Closeable;

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_1
    iget-object v1, p0, Lobfuscated/pe3541febedb0041c/c75cb8fea009053a574bb45ae;->ആ:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/io/Closeable;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Landroidx/appcompat/view/widget/கၱக;->ڜ:Landroidx/appcompat/view/widget/கၱக;

    .line 71
    .line 72
    invoke-static {}, Landroidx/appcompat/view/widget/ঽ؋;->ஆ()Landroidx/appcompat/view/widget/ޅಮ;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/widget/Ϣ;->య(Landroidx/appcompat/view/widget/ׯ൫;)Landroidx/appcompat/view/widget/ׯ൫;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Lobfuscated/pe3541febedb0041c/c16dc1976eef41f9a820bfe3d;

    .line 81
    .line 82
    iget-object v6, p0, Lobfuscated/pe3541febedb0041c/c75cb8fea009053a574bb45ae;->ฎ:Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v1, v6, v2}, Lobfuscated/pe3541febedb0041c/c16dc1976eef41f9a820bfe3d;-><init>(Ljava/io/File;Landroidx/appcompat/view/widget/ࡡ;)V

    .line 85
    .line 86
    .line 87
    iput v5, p0, Lobfuscated/pe3541febedb0041c/c75cb8fea009053a574bb45ae;->ೠ:I

    .line 88
    .line 89
    invoke-static {p1, v1, p0}, Landroidx/appcompat/view/widget/Е;->ල(Landroidx/appcompat/view/widget/ׯ൫;Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_0
    move-object v1, p1

    .line 97
    check-cast v1, Ljava/io/Closeable;

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_5
    :try_start_1
    iput-object v1, p0, Lobfuscated/pe3541febedb0041c/c75cb8fea009053a574bb45ae;->ആ:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, p0, Lobfuscated/pe3541febedb0041c/c75cb8fea009053a574bb45ae;->ೠ:I

    .line 107
    .line 108
    invoke-static {p0}, Landroidx/appcompat/view/widget/ˠĈ;->ඈ(Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    :goto_1
    new-instance p1, Landroidx/appcompat/view/widget/ལ໔ལ;

    .line 116
    .line 117
    invoke-direct {p1}, Landroidx/appcompat/view/widget/ལ໔ལ;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :goto_2
    sget-object v4, Landroidx/appcompat/view/widget/கၱக;->ڜ:Landroidx/appcompat/view/widget/கၱக;

    .line 122
    .line 123
    invoke-static {}, Landroidx/appcompat/view/widget/ঽ؋;->ஆ()Landroidx/appcompat/view/widget/ޅಮ;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v5}, Landroidx/appcompat/view/widget/Ϣ;->య(Landroidx/appcompat/view/widget/ׯ൫;)Landroidx/appcompat/view/widget/ׯ൫;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v5, Lobfuscated/pe3541febedb0041c/c7300ec4859a3385b23fbe310;

    .line 132
    .line 133
    invoke-direct {v5, v1, v2}, Lobfuscated/pe3541febedb0041c/c7300ec4859a3385b23fbe310;-><init>(Ljava/io/Closeable;Landroidx/appcompat/view/widget/ࡡ;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Landroidx/appcompat/view/widget/ft0;->ඈ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lobfuscated/pe3541febedb0041c/c75cb8fea009053a574bb45ae;->ആ:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, p0, Lobfuscated/pe3541febedb0041c/c75cb8fea009053a574bb45ae;->ڜ:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, p0, Lobfuscated/pe3541febedb0041c/c75cb8fea009053a574bb45ae;->ೠ:I

    .line 145
    .line 146
    invoke-static {v4, v5, p0}, Landroidx/appcompat/view/widget/Е;->ල(Landroidx/appcompat/view/widget/ׯ൫;Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v0, :cond_7

    .line 151
    .line 152
    :goto_3
    return-object v0

    .line 153
    :cond_7
    move-object v0, p1

    .line 154
    :goto_4
    throw v0

    .line 155
    :array_0
    .array-data 1
        0x55t
        0x62t
        -0x7et
        -0x6t
        0x6dt
        0x58t
        -0x4et
        -0x39t
        0x11t
        0x71t
        -0x75t
        -0x1bt
        0x38t
        0x41t
        -0x48t
        -0x40t
        0x16t
        0x61t
        -0x75t
        -0x10t
        0x22t
        0x5et
        -0x48t
        -0x39t
        0x11t
        0x6at
        -0x80t
        -0x20t
        0x22t
        0x47t
        -0x48t
        -0x40t
        0x16t
        0x74t
        -0x79t
        -0x1et
        0x25t
        0xct
        -0x42t
        -0x78t
        0x44t
        0x6ct
        -0x65t
        -0x1et
        0x24t
        0x42t
        -0x48t
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
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
    :array_1
    .array-data 1
        0x36t
        0x3t
        -0x12t
        -0x6at
        0x4dt
        0x2ct
        -0x23t
        -0x19t
    .end array-data
.end method
