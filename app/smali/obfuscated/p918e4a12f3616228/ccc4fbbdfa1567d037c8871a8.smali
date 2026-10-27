.class public final Lobfuscated/p918e4a12f3616228/ccc4fbbdfa1567d037c8871a8;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/p918e4a12f3616228/c81eb47e89e4433b4cb7b84b4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ccc4fbbdfa1567d037c8871a8"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobfuscated/p918e4a12f3616228/ccc4fbbdfa1567d037c8871a8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final ஆ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string p0, "Failed requirement."

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method


# virtual methods
.method public final ඈ(Ljava/lang/String;)Lobfuscated/p918e4a12f3616228/c81eb47e89e4433b4cb7b84b4;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "Failed requirement."

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-gt v3, v0, :cond_3

    .line 13
    .line 14
    const/16 v4, 0x1001

    .line 15
    .line 16
    if-ge v0, v4, :cond_3

    .line 17
    .line 18
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "version"

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v4, v3, :cond_2

    .line 32
    .line 33
    const-string v3, "targetProfileRevision"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    new-instance v5, Lobfuscated/p918e4a12f3616228/c81eb47e89e4433b4cb7b84b4;

    .line 42
    .line 43
    const-string v2, "instanceId"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v2, "instanceCreatedAt"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    const-string v2, "instanceRevision"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    const-string v2, "bundleId"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v2, "rootfsSha256"

    .line 74
    .line 75
    invoke-static {v0, v2}, Lobfuscated/p918e4a12f3616228/ccc4fbbdfa1567d037c8871a8;->ஆ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const-string v2, "manifestSha256"

    .line 80
    .line 81
    invoke-static {v0, v2}, Lobfuscated/p918e4a12f3616228/ccc4fbbdfa1567d037c8871a8;->ஆ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const-string v2, "targetContractRevision"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    const-string v2, "targetProfile"

    .line 92
    .line 93
    invoke-static {v0, v2}, Lobfuscated/p918e4a12f3616228/ccc4fbbdfa1567d037c8871a8;->ஆ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    :goto_0
    move-object/from16 v16, v1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_0

    .line 115
    :goto_1
    const-string v1, "snapshotStatus"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lobfuscated/p9079f0d6bc9b907a/c52d9763ff25db3aa97a00605;->valueOf(Ljava/lang/String;)Lobfuscated/p9079f0d6bc9b907a/c52d9763ff25db3aa97a00605;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    const-string v1, "snapshotGeneration"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lobfuscated/p918e4a12f3616228/ccc4fbbdfa1567d037c8871a8;->ஆ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    invoke-direct/range {v5 .. v18}, Lobfuscated/p918e4a12f3616228/c81eb47e89e4433b4cb7b84b4;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Lobfuscated/p9079f0d6bc9b907a/c52d9763ff25db3aa97a00605;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v5

    .line 138
    :cond_1
    invoke-static {v2}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_2
    invoke-static {v2}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_3
    invoke-static {v2}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v1
.end method
