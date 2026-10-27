.class public final Lobfuscated/p0221283d31f545ad/c1c63cfdf99c273cd10569e84;
.super Ljava/lang/Object;


# direct methods
.method public static final ʥ(IZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/high16 p1, 0x400000

    .line 4
    .line 5
    if-ge p0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit16 p0, p0, -0x1000

    .line 9
    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final ஆ(Lorg/json/JSONObject;I)Lobfuscated/p0221283d31f545ad/c568c483cb92f068286a7249c;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "vulkan"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v2, "deviceApiVersion"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v1

    .line 21
    :goto_0
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v4, "physicalDeviceAvailable"

    .line 25
    .line 26
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v3, :cond_1

    .line 31
    .line 32
    const-string v4, "hardwareDevice"

    .line 33
    .line 34
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    move v4, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v1

    .line 43
    :goto_1
    invoke-static {v2, v4}, Lobfuscated/p0221283d31f545ad/c1c63cfdf99c273cd10569e84;->ඈ(IZ)Lobfuscated/p0221283d31f545ad/c568c483cb92f068286a7249c;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const-string v2, "provokingVertexLastKnown"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v2, v3, :cond_4

    .line 56
    .line 57
    const-string v2, "provokingVertexLast"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    const-string v0, "gfxstream"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    const-string v0, "nativeGlesVersion"

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_2
    const/16 p0, 0x23

    .line 80
    .line 81
    if-lt p1, p0, :cond_3

    .line 82
    .line 83
    const/high16 p0, 0x30000

    .line 84
    .line 85
    if-lt v1, p0, :cond_3

    .line 86
    .line 87
    const p0, 0x30001

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v9, 0x2

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const-string v8, "emulation"

    .line 98
    .line 99
    invoke-static/range {v5 .. v10}, Lobfuscated/p0221283d31f545ad/c568c483cb92f068286a7249c;->ஆ(Lobfuscated/p0221283d31f545ad/c568c483cb92f068286a7249c;IILjava/lang/String;ILjava/lang/Object;)Lobfuscated/p0221283d31f545ad/c568c483cb92f068286a7249c;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_3
    const/4 v9, 0x6

    .line 105
    const/4 v10, 0x0

    .line 106
    const/high16 v6, 0x20000

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static/range {v5 .. v10}, Lobfuscated/p0221283d31f545ad/c568c483cb92f068286a7249c;->ஆ(Lobfuscated/p0221283d31f545ad/c568c483cb92f068286a7249c;IILjava/lang/String;ILjava/lang/Object;)Lobfuscated/p0221283d31f545ad/c568c483cb92f068286a7249c;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_4
    return-object v5
.end method

.method public static final ඇ(IZ)I
    .locals 1

    .line 1
    const/high16 v0, 0x30000

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-gtz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const p1, 0x403000

    .line 9
    .line 10
    .line 11
    if-lt p0, p1, :cond_1

    .line 12
    .line 13
    const p0, 0x30002

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    const p1, 0x401000

    .line 18
    .line 19
    .line 20
    if-lt p0, p1, :cond_2

    .line 21
    .line 22
    const p0, 0x30001

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :cond_2
    :goto_0
    return v0
.end method

.method public static final ඈ(IZ)Lobfuscated/p0221283d31f545ad/c568c483cb92f068286a7249c;
    .locals 6

    .line 1
    new-instance v0, Lobfuscated/p0221283d31f545ad/c568c483cb92f068286a7249c;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lobfuscated/p0221283d31f545ad/c1c63cfdf99c273cd10569e84;->ඇ(IZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1}, Lobfuscated/p0221283d31f545ad/c1c63cfdf99c273cd10569e84;->ʥ(IZ)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lobfuscated/p0221283d31f545ad/c568c483cb92f068286a7249c;-><init>(IILjava/lang/String;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static synthetic ළ(Lorg/json/JSONObject;IILjava/lang/Object;)Lobfuscated/p0221283d31f545ad/c568c483cb92f068286a7249c;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lobfuscated/p0221283d31f545ad/c1c63cfdf99c273cd10569e84;->ஆ(Lorg/json/JSONObject;I)Lobfuscated/p0221283d31f545ad/c568c483cb92f068286a7249c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
