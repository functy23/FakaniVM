.class public Lcom/tendcloud/tenddata/e1$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tendcloud/tenddata/e1;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tendcloud/tenddata/e1;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/e1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/e1$a;->this$0:Lcom/tendcloud/tenddata/e1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tendcloud/tenddata/e1$a;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tendcloud/tenddata/ab;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/b2;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tendcloud/tenddata/e1$a;->val$context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/tendcloud/tenddata/b2;->reflectMSA(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    sget-object v0, Lcom/tendcloud/tenddata/e1;->a:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v2, 0x2

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/tendcloud/tenddata/b3;->c()Lcom/tendcloud/tenddata/b3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/b3;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/tendcloud/tenddata/y;->b(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :catchall_0
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tendcloud/tenddata/i2;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    iget-object v1, p0, Lcom/tendcloud/tenddata/e1$a;->val$context:Landroid/content/Context;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :try_start_3
    invoke-static {v1}, Lcom/tendcloud/tenddata/i2;->reflectMiUi(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    invoke-static {v1}, Lcom/tendcloud/tenddata/x1;->c(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    iget-object v1, p0, Lcom/tendcloud/tenddata/e1$a;->val$context:Landroid/content/Context;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :try_start_4
    invoke-static {v1}, Lcom/tendcloud/tenddata/x1;->bindHonorServiceGetOAID(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_3
    invoke-static {v1}, Lcom/tendcloud/tenddata/w1;->c(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    iget-object v1, p0, Lcom/tendcloud/tenddata/e1$a;->val$context:Landroid/content/Context;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    :try_start_5
    invoke-static {v1}, Lcom/tendcloud/tenddata/w1;->bindHWServiceGetOAID(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_4
    invoke-static {v1}, Lcom/tendcloud/tenddata/g2;->b(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    iget-object v1, p0, Lcom/tendcloud/tenddata/e1$a;->val$context:Landroid/content/Context;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    :try_start_6
    invoke-static {v1}, Lcom/tendcloud/tenddata/g2;->bindSECServiceGetOAID(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-static {v1}, Lcom/tendcloud/tenddata/f2;->a(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 100
    iget-object v1, p0, Lcom/tendcloud/tenddata/e1$a;->val$context:Landroid/content/Context;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    :try_start_7
    invoke-static {v1}, Lcom/tendcloud/tenddata/f2;->bindOPPOServiceGetOAID(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-static {v1}, Lcom/tendcloud/tenddata/e2;->a(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object p0, p0, Lcom/tendcloud/tenddata/e1$a;->val$context:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {p0}, Lcom/tendcloud/tenddata/e2;->bindONEPLUSServiceGetOAID(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-static {}, Lcom/tendcloud/tenddata/h2;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 124
    iget-object v1, p0, Lcom/tendcloud/tenddata/e1$a;->val$context:Landroid/content/Context;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    :try_start_8
    invoke-static {v1}, Lcom/tendcloud/tenddata/h2;->reflectVIVO(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    invoke-static {v1}, Lcom/tendcloud/tenddata/v1;->a(Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 136
    iget-object v1, p0, Lcom/tendcloud/tenddata/e1$a;->val$context:Landroid/content/Context;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    :try_start_9
    invoke-static {v1}, Lcom/tendcloud/tenddata/v1;->bindASUSServiceGetOAID(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_9
    invoke-static {v1}, Lcom/tendcloud/tenddata/a2;->a(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 148
    iget-object v1, p0, Lcom/tendcloud/tenddata/e1$a;->val$context:Landroid/content/Context;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    :try_start_a
    invoke-static {v1}, Lcom/tendcloud/tenddata/a2;->reflectMEiZU(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_a
    invoke-static {v1}, Lcom/tendcloud/tenddata/j2;->b(Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 160
    iget-object v1, p0, Lcom/tendcloud/tenddata/e1$a;->val$context:Landroid/content/Context;

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    :try_start_b
    invoke-static {v1}, Lcom/tendcloud/tenddata/j2;->bindZTEServiceGetOAID(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_b
    invoke-static {v1}, Lcom/tendcloud/tenddata/z1;->a(Landroid/content/Context;)Z

    .line 169
    .line 170
    .line 171
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 172
    iget-object v1, p0, Lcom/tendcloud/tenddata/e1$a;->val$context:Landroid/content/Context;

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    :try_start_c
    invoke-static {v1}, Lcom/tendcloud/tenddata/z1;->bindLENOVOServiceGetOAID(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_c
    invoke-static {v1}, Lcom/tendcloud/tenddata/c2;->a(Landroid/content/Context;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    iget-object p0, p0, Lcom/tendcloud/tenddata/e1$a;->val$context:Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {p0}, Lcom/tendcloud/tenddata/c2;->reflectNUBIA(Landroid/content/Context;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 189
    .line 190
    .line 191
    :catchall_1
    :cond_d
    :goto_0
    return-void
.end method
