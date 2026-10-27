.class public final La/x/a$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/x/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/x/a$Companion$Request;
    }
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
    invoke-direct {p0}, La/x/a$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getProgress()Landroidx/appcompat/view/widget/pu0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appcompat/view/widget/pu0<",
            "Lobfuscated/pfd63164f42aa2a38/ce143c6d8deea30be5e867b91;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, La/x/a;->access$getProgress$cp()Landroidx/appcompat/view/widget/pu0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final submit(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
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
    invoke-static/range {p2 .. p2}, Lobfuscated/p2d408a1487600370/ca72450fd8a4c6323b27ffa8e;->ඈ(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-static {}, La/x/a;->access$getActive$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, La/x/a;->access$getMutable$cp()Landroidx/appcompat/view/widget/ખۚખ;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v4, Lobfuscated/pfd63164f42aa2a38/ce143c6d8deea30be5e867b91;

    .line 32
    .line 33
    const/16 v10, 0x1c

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const-string v6, "\u6b63\u5728\u51c6\u5907\u7cfb\u7edf\u7ec4\u4ef6\u914d\u7f6e\u2026"

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object/from16 v5, p2

    .line 42
    .line 43
    invoke-direct/range {v4 .. v11}, Lobfuscated/pfd63164f42aa2a38/ce143c6d8deea30be5e867b91;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v4}, Landroidx/appcompat/view/widget/ખۚખ;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, La/x/a;->access$getRequests$cp()Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v4, La/x/a$Companion$Request;

    .line 65
    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    move-object/from16 v5, p3

    .line 69
    .line 70
    check-cast v5, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {v5}, Landroidx/appcompat/view/widget/ٺ;->Ԣ(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :goto_0
    move-object/from16 v13, p2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/4 v5, 0x0

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    invoke-direct {v4, v13, v5}, La/x/a$Companion$Request;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 88
    .line 89
    const-class v4, La/x/a;

    .line 90
    .line 91
    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    const-string v4, "request"

    .line 95
    .line 96
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v0, v2}, Landroidx/appcompat/view/widget/ࢡ;->Ǌ(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    invoke-static {}, La/x/a;->access$getRequests$cp()Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {}, La/x/a;->access$getActive$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, La/x/a;->access$getMutable$cp()Landroidx/appcompat/view/widget/ખۚખ;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v12, Lobfuscated/pfd63164f42aa2a38/ce143c6d8deea30be5e867b91;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    const/16 v18, 0x10

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const-string v14, "\u65e0\u6cd5\u542f\u52a8\u7ec4\u4ef6\u914d\u7f6e"

    .line 134
    .line 135
    const/4 v15, 0x1

    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    invoke-direct/range {v12 .. v19}, Lobfuscated/pfd63164f42aa2a38/ce143c6d8deea30be5e867b91;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v12}, Landroidx/appcompat/view/widget/ખۚખ;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_1
    const-string v0, "\u5df2\u6709\u7ec4\u4ef6\u914d\u7f6e\u4efb\u52a1\u6b63\u5728\u8fdb\u884c\uff0c\u8bf7\u7b49\u5f85\u5b8c\u6210\u3002"

    .line 146
    .line 147
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    const-string v0, "Failed requirement."

    .line 152
    .line 153
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
