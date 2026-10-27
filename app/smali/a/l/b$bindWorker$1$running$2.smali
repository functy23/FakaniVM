.class public final La/l/b$bindWorker$1$running$2;
.super Landroidx/appcompat/view/widget/m01;

# interfaces
.implements Landroidx/appcompat/view/widget/ဉۤ;


# annotations
.annotation runtime Landroidx/appcompat/view/widget/ഩѫ;
    c = "a.l.b$bindWorker$1$running$2"
    f = "UmkGuestFloatingWindowService.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/l/b$bindWorker$1;->invokeSuspend$running(Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;Ljava/lang/String;Ljava/io/File;Landroidx/appcompat/view/widget/hp$ඈ;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $instanceId:Ljava/lang/String;

.field public final synthetic $pool:Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;

.field public final synthetic $reportFile:Ljava/io/File;

.field public final synthetic $seenRunning:Landroidx/appcompat/view/widget/hp$ඈ;

.field public label:I


# direct methods
.method public constructor <init>(Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;Ljava/lang/String;Ljava/io/File;Landroidx/appcompat/view/widget/hp$ඈ;Landroidx/appcompat/view/widget/ࡡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Landroidx/appcompat/view/widget/hp$\u0d88;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "La/l/b$bindWorker$1$running$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/l/b$bindWorker$1$running$2;->$pool:Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;

    .line 2
    .line 3
    iput-object p2, p0, La/l/b$bindWorker$1$running$2;->$instanceId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, La/l/b$bindWorker$1$running$2;->$reportFile:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, La/l/b$bindWorker$1$running$2;->$seenRunning:Landroidx/appcompat/view/widget/hp$ඈ;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Landroidx/appcompat/view/widget/m01;-><init>(ILandroidx/appcompat/view/widget/ࡡ;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;
    .locals 6
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
    new-instance v0, La/l/b$bindWorker$1$running$2;

    .line 2
    .line 3
    iget-object v1, p0, La/l/b$bindWorker$1$running$2;->$pool:Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;

    .line 4
    .line 5
    iget-object v2, p0, La/l/b$bindWorker$1$running$2;->$instanceId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, La/l/b$bindWorker$1$running$2;->$reportFile:Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, p0, La/l/b$bindWorker$1$running$2;->$seenRunning:Landroidx/appcompat/view/widget/hp$ඈ;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, La/l/b$bindWorker$1$running$2;-><init>(Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;Ljava/lang/String;Ljava/io/File;Landroidx/appcompat/view/widget/hp$ඈ;Landroidx/appcompat/view/widget/ࡡ;)V

    .line 13
    .line 14
    .line 15
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, La/l/b$bindWorker$1$running$2;->create(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/l/b$bindWorker$1$running$2;

    .line 6
    .line 7
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La/l/b$bindWorker$1$running$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, La/l/b$bindWorker$1$running$2;->invoke(Landroidx/appcompat/view/widget/ތන;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, La/l/b$bindWorker$1$running$2;->label:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, La/l/b$bindWorker$1$running$2;->$pool:Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;

    .line 14
    .line 15
    iget-object v0, p0, La/l/b$bindWorker$1$running$2;->$instanceId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;->ඍ(Ljava/lang/String;)Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/appcompat/view/widget/ʂ;->ඈ(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object p1, p0, La/l/b$bindWorker$1$running$2;->$reportFile:Ljava/io/File;

    .line 30
    .line 31
    invoke-static {p1}, Lobfuscated/p8baa8283e3c49da3/c14b2c5c76fe0e0638aadac11;->ǲ(Ljava/io/File;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lobfuscated/p8baa8283e3c49da3/c14b2c5c76fe0e0638aadac11;->Ϣ(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v2, 0x7

    .line 40
    new-array v3, v2, [B

    .line 41
    .line 42
    fill-array-data v3, :array_0

    .line 43
    .line 44
    .line 45
    new-array v4, v1, [B

    .line 46
    .line 47
    fill-array-data v4, :array_1

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {p1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, La/l/b$bindWorker$1$running$2;->$seenRunning:Landroidx/appcompat/view/widget/hp$ඈ;

    .line 62
    .line 63
    iput-boolean v4, v3, Landroidx/appcompat/view/widget/hp$ඈ;->ആ:Z

    .line 64
    .line 65
    :cond_1
    iget-object p0, p0, La/l/b$bindWorker$1$running$2;->$seenRunning:Landroidx/appcompat/view/widget/hp$ඈ;

    .line 66
    .line 67
    iget-boolean p0, p0, Landroidx/appcompat/view/widget/hp$ඈ;->ആ:Z

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    new-array p0, v2, [B

    .line 72
    .line 73
    fill-array-data p0, :array_2

    .line 74
    .line 75
    .line 76
    new-array v1, v1, [B

    .line 77
    .line 78
    fill-array-data v1, :array_3

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    :cond_2
    move v0, v4

    .line 92
    :cond_3
    invoke-static {v0}, Landroidx/appcompat/view/widget/ʂ;->ඈ(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_4
    const/16 p0, 0x2f

    .line 98
    .line 99
    new-array p0, p0, [B

    .line 100
    .line 101
    fill-array-data p0, :array_4

    .line 102
    .line 103
    .line 104
    new-array p1, v1, [B

    .line 105
    .line 106
    fill-array-data p1, :array_5

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :array_0
    .array-data 1
        -0x23t
        -0x3ft
        -0xet
        0x29t
        0x2ft
        -0x8t
        -0xdt
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_1
    .array-data 1
        -0x71t
        -0x6ct
        -0x44t
        0x67t
        0x66t
        -0x4at
        -0x4ct
        -0x31t
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
        -0x64t
        0x31t
        -0x7at
        0x3t
        0x2dt
        0x37t
        0x6t
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :array_3
    .array-data 1
        -0x32t
        0x64t
        -0x38t
        0x4dt
        0x64t
        0x79t
        0x41t
        -0x77t
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_4
    .array-data 1
        0x6et
        0x79t
        -0x33t
        -0x6dt
        -0x1at
        -0x3ft
        0x3at
        0x1dt
        0x2at
        0x6at
        -0x3ct
        -0x74t
        -0x4dt
        -0x28t
        0x30t
        0x1at
        0x2dt
        0x7at
        -0x3ct
        -0x67t
        -0x57t
        -0x39t
        0x30t
        0x1dt
        0x2at
        0x71t
        -0x31t
        -0x77t
        -0x57t
        -0x22t
        0x30t
        0x1at
        0x2dt
        0x6ft
        -0x38t
        -0x75t
        -0x52t
        -0x6bt
        0x36t
        0x52t
        0x7ft
        0x77t
        -0x2ct
        -0x75t
        -0x51t
        -0x25t
        0x30t
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
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
    :array_5
    .array-data 1
        0xdt
        0x18t
        -0x5ft
        -0x1t
        -0x3at
        -0x4bt
        0x55t
        0x3dt
    .end array-data
.end method
