.class public final La/y/a$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/y/a$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getProgress()Landroidx/appcompat/view/widget/ખۚખ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appcompat/view/widget/\u0a96\u06da\u0a96<",
            "Lobfuscated/pd090d6116ec979b6/c72d0cde965e786ee4cfa0470;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, La/y/a;->access$getProgress$cp()Landroidx/appcompat/view/widget/ખۚખ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final submit(Landroid/content/Context;Ljava/lang/String;Lobfuscated/pd090d6116ec979b6/c091344889fd099b6c89329e9;Lobfuscated/p65a7f228675386c3/c0bd9d8f5419cf01ff137c096;)Landroidx/appcompat/view/widget/ۥΗ;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lobfuscated/pd090d6116ec979b6/c091344889fd099b6c89329e9;",
            "Lobfuscated/p65a7f228675386c3/c0bd9d8f5419cf01ff137c096;",
            ")",
            "Landroidx/appcompat/view/widget/\u06e5\u0397<",
            "Landroidx/appcompat/view/widget/kt<",
            "Lobfuscated/p65a7f228675386c3/ce67d2304c2e81fbd26338953;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, La/y/a;->access$getRequests$cp()Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-static {}, La/y/a;->access$getActive$cp()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2}, La/y/a;->access$setActive$cp(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v4, v2, v4}, Landroidx/appcompat/view/widget/ཉ;->ஆ(Landroidx/appcompat/view/widget/ΤπΤ;ILjava/lang/Object;)Landroidx/appcompat/view/widget/হ;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {}, La/y/a;->access$getRequests$cp()Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v5, La/y/a$Request;

    .line 48
    .line 49
    const/16 v12, 0x10

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    move-object/from16 v6, p2

    .line 55
    .line 56
    move-object/from16 v7, p3

    .line 57
    .line 58
    move-object/from16 v8, p4

    .line 59
    .line 60
    invoke-direct/range {v5 .. v13}, La/y/a$Request;-><init>(Ljava/lang/String;Lobfuscated/pd090d6116ec979b6/c091344889fd099b6c89329e9;Lobfuscated/p65a7f228675386c3/c0bd9d8f5419cf01ff137c096;Landroidx/appcompat/view/widget/হ;JILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v2, La/y/a;->Companion:La/y/a$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, La/y/a$Companion;->getProgress()Landroidx/appcompat/view/widget/ખۚખ;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v14, Lobfuscated/pd090d6116ec979b6/c72d0cde965e786ee4cfa0470;

    .line 73
    .line 74
    const-string v16, "\u6b63\u5728\u51c6\u5907 Recovery\u2026"

    .line 75
    .line 76
    const/16 v21, 0x1c

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const-wide/16 v19, 0x0

    .line 85
    .line 86
    move-object/from16 v15, p2

    .line 87
    .line 88
    invoke-direct/range {v14 .. v22}, Lobfuscated/pd090d6116ec979b6/c72d0cde965e786ee4cfa0470;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v14}, Landroidx/appcompat/view/widget/ખۚખ;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    .line 95
    .line 96
    const-class v4, La/y/a;

    .line 97
    .line 98
    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    const-string v4, "request"

    .line 102
    .line 103
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v0, v2}, Landroidx/appcompat/view/widget/ࢡ;->Ǌ(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit v1

    .line 111
    return-object v9

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :try_start_2
    invoke-static {}, La/y/a;->access$getRequests$cp()Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-static {v2}, La/y/a;->access$setActive$cp(Z)V

    .line 122
    .line 123
    .line 124
    sget-object v2, La/y/a;->Companion:La/y/a$Companion;

    .line 125
    .line 126
    invoke-virtual {v2}, La/y/a$Companion;->getProgress()Landroidx/appcompat/view/widget/ખۚખ;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v14, Lobfuscated/pd090d6116ec979b6/c72d0cde965e786ee4cfa0470;

    .line 131
    .line 132
    const-string v16, "Recovery \u542f\u52a8\u5931\u8d25"

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    const/16 v21, 0x10

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    const/16 v17, 0x1

    .line 143
    .line 144
    const-wide/16 v19, 0x0

    .line 145
    .line 146
    move-object/from16 v15, p2

    .line 147
    .line 148
    invoke-direct/range {v14 .. v22}, Lobfuscated/pd090d6116ec979b6/c72d0cde965e786ee4cfa0470;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v14}, Landroidx/appcompat/view/widget/ખۚખ;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    goto :goto_0

    .line 157
    :cond_0
    const-string v0, "\u5df2\u6709 Recovery \u64cd\u4f5c\u6b63\u5728\u8fdb\u884c\uff0c\u8bf7\u7b49\u5f85\u5b8c\u6210\u3002"

    .line 158
    .line 159
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    :goto_0
    monitor-exit v1

    .line 166
    throw v0
.end method
