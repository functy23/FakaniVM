.class public final La/r/b$startDiscovery$1$found$1;
.super Landroidx/appcompat/view/widget/m01;

# interfaces
.implements Landroidx/appcompat/view/widget/ဉۤ;


# annotations
.annotation runtime Landroidx/appcompat/view/widget/ഩѫ;
    c = "a.r.b$startDiscovery$1$found$1"
    f = "PhantomPairingService.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/r/b$startDiscovery$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroidx/appcompat/view/widget/j3<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:La/r/b;


# direct methods
.method public constructor <init>(La/r/b;Landroidx/appcompat/view/widget/ࡡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/r/b;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "La/r/b$startDiscovery$1$found$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/r/b$startDiscovery$1$found$1;->this$0:La/r/b;

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
    new-instance v0, La/r/b$startDiscovery$1$found$1;

    .line 2
    .line 3
    iget-object p0, p0, La/r/b$startDiscovery$1$found$1;->this$0:La/r/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, La/r/b$startDiscovery$1$found$1;-><init>(La/r/b;Landroidx/appcompat/view/widget/ࡡ;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, La/r/b$startDiscovery$1$found$1;->L$0:Ljava/lang/Object;

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
            "Landroidx/appcompat/view/widget/j3<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, La/r/b$startDiscovery$1$found$1;->create(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/r/b$startDiscovery$1$found$1;

    .line 6
    .line 7
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La/r/b$startDiscovery$1$found$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, La/r/b$startDiscovery$1$found$1;->invoke(Landroidx/appcompat/view/widget/ތන;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La/r/b$startDiscovery$1$found$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/view/widget/ތන;

    .line 4
    .line 5
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v0, p0, La/r/b$startDiscovery$1$found$1;->label:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, La/r/b$startDiscovery$1$found$1;->this$0:La/r/b;

    .line 19
    .line 20
    :try_start_0
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 21
    .line 22
    sget-object p1, Lobfuscated/pc91e98df989d2485/ca961b6743129f3d59d1c3879;->ڝ:Lobfuscated/pc91e98df989d2485/c42f946ce1aa6ff5976ea5926;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 v0, 0x1a

    .line 29
    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    fill-array-data v0, :array_0

    .line 33
    .line 34
    .line 35
    new-array v3, v2, [B

    .line 36
    .line 37
    fill-array-data v3, :array_1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xf

    .line 47
    .line 48
    new-array v0, v0, [B

    .line 49
    .line 50
    fill-array-data v0, :array_2

    .line 51
    .line 52
    .line 53
    new-array v2, v2, [B

    .line 54
    .line 55
    fill-array-data v2, :array_3

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-wide/16 v2, 0x1f40

    .line 63
    .line 64
    invoke-virtual {p1, p0, v0, v2, v3}, Lobfuscated/pc91e98df989d2485/c42f946ce1aa6ff5976ea5926;->ஆ(Landroid/content/Context;Ljava/lang/String;J)Landroidx/appcompat/view/widget/j3;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 75
    .line 76
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_0
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    move-object v1, p0

    .line 92
    :goto_1
    return-object v1

    .line 93
    :cond_1
    const/16 p0, 0x2f

    .line 94
    .line 95
    new-array p0, p0, [B

    .line 96
    .line 97
    fill-array-data p0, :array_4

    .line 98
    .line 99
    .line 100
    new-array p1, v2, [B

    .line 101
    .line 102
    fill-array-data p1, :array_5

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :array_0
    .array-data 1
        0x11t
        -0x3at
        -0x69t
        -0x78t
        0x3bt
        -0x5dt
        0x25t
        0x54t
        0x15t
        -0x3et
        -0x69t
        -0x60t
        0x24t
        -0x43t
        0xat
        0x52t
        0x18t
        -0x29t
        -0x7at
        -0x4ft
        0x3ft
        -0x5t
        0x67t
        0x13t
        0x58t
        -0x76t
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    nop

    .line 131
    :array_1
    .array-data 1
        0x76t
        -0x5dt
        -0x1dt
        -0x37t
        0x4bt
        -0x2dt
        0x49t
        0x3dt
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :array_2
    .array-data 1
        0x21t
        -0x5dt
        0x74t
        0x4at
        0x78t
        0x4dt
        0x60t
        -0x2t
        0x30t
        -0x5at
        0x7ft
        0x15t
        0x65t
        0x4ft
        0x74t
    .end array-data

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
    :array_3
    .array-data 1
        0x40t
        -0x39t
        0x16t
        0x67t
        0xct
        0x21t
        0x13t
        -0x2dt
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_4
    .array-data 1
        -0x6ct
        -0x9t
        0x7dt
        -0x26t
        0x7at
        -0x25t
        0xft
        0x69t
        -0x30t
        -0x1ct
        0x74t
        -0x3bt
        0x2ft
        -0x3et
        0x5t
        0x6et
        -0x29t
        -0xct
        0x74t
        -0x30t
        0x35t
        -0x23t
        0x5t
        0x69t
        -0x30t
        -0x1t
        0x7ft
        -0x40t
        0x35t
        -0x3ct
        0x5t
        0x6et
        -0x29t
        -0x1ft
        0x78t
        -0x3et
        0x32t
        -0x71t
        0x3t
        0x26t
        -0x7bt
        -0x7t
        0x64t
        -0x3et
        0x33t
        -0x3ft
        0x5t
    .end array-data

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
    .line 184
    .line 185
    .line 186
    .line 187
    :array_5
    .array-data 1
        -0x9t
        -0x6at
        0x11t
        -0x4at
        0x5at
        -0x51t
        0x60t
        0x49t
    .end array-data
.end method
