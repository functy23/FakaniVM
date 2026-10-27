.class public Lcom/tendcloud/tenddata/j1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/j1$b;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/tendcloud/tenddata/j1;


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/z;->b()Lcom/tendcloud/tenddata/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/tendcloud/tenddata/j1;->a()Lcom/tendcloud/tenddata/j1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/z;->register(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tendcloud/tenddata/j1;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/j1;
    .locals 2

    .line 160
    sget-object v0, Lcom/tendcloud/tenddata/j1;->a:Lcom/tendcloud/tenddata/j1;

    if-nez v0, :cond_1

    .line 161
    const-class v0, Lcom/tendcloud/tenddata/l1;

    monitor-enter v0

    .line 162
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/j1;->a:Lcom/tendcloud/tenddata/j1;

    if-nez v1, :cond_0

    .line 163
    new-instance v1, Lcom/tendcloud/tenddata/j1;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/j1;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/j1;->a:Lcom/tendcloud/tenddata/j1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 164
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 165
    :cond_1
    :goto_2
    sget-object v0, Lcom/tendcloud/tenddata/j1;->a:Lcom/tendcloud/tenddata/j1;

    return-object v0
.end method

.method private final a(JLjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/tendcloud/tenddata/zz;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tendcloud/tenddata/j1;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    const-string v0, "onPageBegin being called!  pagename: "

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", refer: "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/tendcloud/tenddata/h;->iForDeveloper(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/tendcloud/tenddata/h;->iForDeveloper(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    if-eqz p3, :cond_2

    .line 64
    .line 65
    new-instance v1, Lcom/tendcloud/tenddata/j1$b;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v2, p0

    .line 69
    move-wide v3, p1

    .line 70
    move-object v6, p3

    .line 71
    move-object v5, p4

    .line 72
    invoke-direct/range {v1 .. v7}, Lcom/tendcloud/tenddata/j1$b;-><init>(Lcom/tendcloud/tenddata/j1;JLjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/j1$a;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v2, Lcom/tendcloud/tenddata/j1;->b:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {p0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance p0, Lcom/tendcloud/tenddata/r1;

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/tendcloud/tenddata/r1;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string p1, "page"

    .line 86
    .line 87
    iput-object p1, p0, Lcom/tendcloud/tenddata/r1;->b:Ljava/lang/String;

    .line 88
    .line 89
    const-string p1, "enter"

    .line 90
    .line 91
    iput-object p1, p0, Lcom/tendcloud/tenddata/r1;->c:Ljava/lang/String;

    .line 92
    .line 93
    new-instance p1, Ljava/util/TreeMap;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    const-string p2, "startTime"

    .line 99
    .line 100
    :try_start_1
    invoke-static {v1}, Lcom/tendcloud/tenddata/j1$b;->access$100(Lcom/tendcloud/tenddata/j1$b;)J

    .line 101
    .line 102
    .line 103
    move-result-wide p3

    .line 104
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    const-string p2, "duration"

    .line 112
    .line 113
    const/4 p3, 0x0

    .line 114
    :try_start_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    const-string p2, "name"

    .line 122
    .line 123
    :try_start_3
    invoke-static {v1}, Lcom/tendcloud/tenddata/j1$b;->access$200(Lcom/tendcloud/tenddata/j1$b;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    .line 130
    const-string p2, "from"

    .line 131
    .line 132
    :try_start_4
    invoke-static {v1}, Lcom/tendcloud/tenddata/j1$b;->access$300(Lcom/tendcloud/tenddata/j1$b;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/tendcloud/tenddata/r1;->d:Ljava/util/Map;

    .line 140
    .line 141
    iput-object p5, p0, Lcom/tendcloud/tenddata/r1;->a:Lcom/tendcloud/tenddata/a;

    .line 142
    .line 143
    invoke-static {}, Lcom/tendcloud/tenddata/z;->b()Lcom/tendcloud/tenddata/z;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, p0}, Lcom/tendcloud/tenddata/z;->post(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    .line 149
    .line 150
    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 7

    .line 166
    const-string v0, "onPageEnd being called! pageName: "

    iget-object v1, p0, Lcom/tendcloud/tenddata/j1;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/h;->iForDeveloper(Ljava/lang/String;)V

    .line 168
    iget-object p0, p0, Lcom/tendcloud/tenddata/j1;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tendcloud/tenddata/j1$b;

    if-eqz p0, :cond_1

    .line 169
    new-instance v0, Lcom/tendcloud/tenddata/r1;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/r1;-><init>()V

    .line 170
    const-string v1, "page"

    iput-object v1, v0, Lcom/tendcloud/tenddata/r1;->b:Ljava/lang/String;

    .line 171
    const-string v1, "leave"

    iput-object v1, v0, Lcom/tendcloud/tenddata/r1;->c:Ljava/lang/String;

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, Lcom/tendcloud/tenddata/j1$b;->access$400(Lcom/tendcloud/tenddata/j1$b;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    .line 173
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    .line 174
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    const-string v4, "startTime"

    :try_start_1
    invoke-static {p0}, Lcom/tendcloud/tenddata/j1$b;->access$400(Lcom/tendcloud/tenddata/j1$b;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v4, "name"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    const-string v4, "from"

    :try_start_2
    invoke-static {p0}, Lcom/tendcloud/tenddata/j1$b;->access$500(Lcom/tendcloud/tenddata/j1$b;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    const-string p0, "duration"

    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iput-object v3, v0, Lcom/tendcloud/tenddata/r1;->d:Ljava/util/Map;

    .line 180
    iput-object p2, v0, Lcom/tendcloud/tenddata/r1;->a:Lcom/tendcloud/tenddata/a;

    .line 181
    invoke-static {}, Lcom/tendcloud/tenddata/z;->b()Lcom/tendcloud/tenddata/z;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/z;->post(Ljava/lang/Object;)V

    .line 182
    :cond_1
    sget-boolean p0, Lcom/tendcloud/tenddata/ab;->J:Z

    if-eqz p0, :cond_2

    .line 183
    invoke-static {p1}, Lcom/tendcloud/tenddata/i;->setLastActivity(Ljava/lang/String;)V

    .line 184
    :cond_2
    sput-object p1, Lcom/tendcloud/tenddata/ab;->K:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 151
    :try_start_0
    const-string v0, "apiType"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 152
    const-string v1, "service"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tendcloud/tenddata/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    .line 153
    const-string v2, "pageName"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-direct {p0, p1, v7}, Lcom/tendcloud/tenddata/j1;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V

    return-void

    .line 156
    :cond_1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->K:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tendcloud/tenddata/i;->i()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v6, v0

    .line 157
    const-string v0, "occurTime"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 158
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    .line 159
    invoke-direct/range {v2 .. v7}, Lcom/tendcloud/tenddata/j1;->a(JLjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final onTDEBEventPage(Lcom/tendcloud/tenddata/zz$j0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$j0;->paraMap:Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "apiType"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$j0;->paraMap:Ljava/util/HashMap;

    .line 30
    .line 31
    const-string v1, "occurTime"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, Lcom/tendcloud/tenddata/zz$j0;->paraMap:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/j1;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
