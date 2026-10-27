.class public final Lobfuscated/p254af5b2e2a6057d/c078edb9669b6a5a87ffa63b8;
.super Ljava/lang/Object;


# static fields
.field public static final ඈ:Lobfuscated/p254af5b2e2a6057d/c0917f4fa3ca672ae8d6deb3b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lobfuscated/p254af5b2e2a6057d/c0917f4fa3ca672ae8d6deb3b;

    .line 2
    .line 3
    invoke-direct {v0}, Lobfuscated/p254af5b2e2a6057d/c0917f4fa3ca672ae8d6deb3b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobfuscated/p254af5b2e2a6057d/c078edb9669b6a5a87ffa63b8;->ඈ:Lobfuscated/p254af5b2e2a6057d/c0917f4fa3ca672ae8d6deb3b;

    .line 7
    .line 8
    return-void
.end method

.method public static final ஆ(Landroidx/appcompat/view/widget/qn;ZLandroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/qn<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;Z",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x7d0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x2ee

    .line 7
    .line 8
    :goto_0
    new-instance p1, Lobfuscated/p254af5b2e2a6057d/c58feea8595db9b7718478fc6;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p1, p0, v2}, Lobfuscated/p254af5b2e2a6057d/c58feea8595db9b7718478fc6;-><init>(Landroidx/appcompat/view/widget/qn;Landroidx/appcompat/view/widget/ࡡ;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Landroidx/appcompat/view/widget/hg1;->ඇ(JLandroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final ඇ(Landroidx/appcompat/view/widget/աَ;Lobfuscated/p254af5b2e2a6057d/cf461c7796e6c6455d7f3b18b;Landroid/content/ClipboardManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lobfuscated/p254af5b2e2a6057d/cf461c7796e6c6455d7f3b18b;",
            "Landroid/content/ClipboardManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p2, p0

    .line 31
    :goto_0
    if-eqz p2, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p2, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/high16 v1, 0x10000

    .line 51
    .line 52
    if-gt v0, v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object p2, p0

    .line 56
    :goto_1
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-static {p2}, Lobfuscated/p254af5b2e2a6057d/c0db822d00844a21068ff3591;->ஆ(Ljava/lang/String;)[B

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object p2, p0

    .line 71
    :goto_2
    invoke-static {p2}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_4

    .line 76
    :goto_3
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 77
    .line 78
    invoke-static {p2}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :goto_4
    invoke-static {p2}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_4
    move-object p0, p2

    .line 94
    :goto_5
    check-cast p0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lobfuscated/p254af5b2e2a6057d/cf461c7796e6c6455d7f3b18b;->ඇ(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static ඈ(Lobfuscated/p254af5b2e2a6057d/cf461c7796e6c6455d7f3b18b;Landroidx/appcompat/view/widget/ৰ;Landroidx/appcompat/view/widget/աَ;Landroid/content/ClipboardManager;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lobfuscated/p254af5b2e2a6057d/cf461c7796e6c6455d7f3b18b;->ළ()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2, p0, p3}, Lobfuscated/p254af5b2e2a6057d/c078edb9669b6a5a87ffa63b8;->ඇ(Landroidx/appcompat/view/widget/աَ;Lobfuscated/p254af5b2e2a6057d/cf461c7796e6c6455d7f3b18b;Landroid/content/ClipboardManager;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lobfuscated/p254af5b2e2a6057d/cf461c7796e6c6455d7f3b18b;->ළ()J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    cmp-long p0, p2, v0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroidx/appcompat/view/widget/gh0;->Ǌ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final ළ(Landroid/content/Context;Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;Ljava/lang/String;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;",
            "Ljava/lang/String;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;

    .line 13
    .line 14
    iget v4, v3, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ൿ:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ൿ:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;-><init>(Landroidx/appcompat/view/widget/ࡡ;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ڝ:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ൿ:I

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v8, :cond_3

    .line 46
    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ත:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lobfuscated/p254af5b2e2a6057d/cb75c96088bb4d5069d9be52c;

    .line 54
    .line 55
    iget-object v0, v3, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->Ӎ:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v3, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ઑ:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 63
    .line 64
    iget-object v0, v3, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ɰ:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, v0

    .line 67
    check-cast v5, Landroidx/appcompat/view/widget/ৰ;

    .line 68
    .line 69
    iget-object v0, v3, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->మ:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lobfuscated/p254af5b2e2a6057d/cf461c7796e6c6455d7f3b18b;

    .line 72
    .line 73
    iget-object v10, v3, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->Ϣ:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

    .line 76
    .line 77
    iget-object v11, v3, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ǲ:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v11, Landroid/content/ClipboardManager;

    .line 80
    .line 81
    iget-object v12, v3, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ฎ:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v12, Landroidx/appcompat/view/widget/աَ;

    .line 84
    .line 85
    iget-object v13, v3, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ೠ:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v13, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v14, v3, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ڜ:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v14, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;

    .line 92
    .line 93
    iget-object v15, v3, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ആ:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v15, Landroid/content/Context;

    .line 96
    .line 97
    :try_start_0
    invoke-static {v2}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    move-object/from16 v20, v0

    .line 101
    .line 102
    move-object v7, v5

    .line 103
    move v2, v6

    .line 104
    move-object v8, v12

    .line 105
    move-object/from16 v18, v14

    .line 106
    .line 107
    move-object v0, v15

    .line 108
    move-object v5, v3

    .line 109
    move-object v3, v10

    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move v2, v8

    .line 114
    goto/16 :goto_b

    .line 115
    .line 116
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    .line 118
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v9

    .line 122
    :cond_2
    iget-wide v0, v3, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->උ:J

    .line 123
    .line 124
    iget-object v5, v3, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->Ӎ:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v10, v3, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ઑ:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 131
    .line 132
    iget-object v11, v3, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ɰ:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v11, Landroidx/appcompat/view/widget/ৰ;

    .line 135
    .line 136
    iget-object v12, v3, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->మ:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v12, Lobfuscated/p254af5b2e2a6057d/cf461c7796e6c6455d7f3b18b;

    .line 139
    .line 140
    iget-object v13, v3, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->Ϣ:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v13, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

    .line 143
    .line 144
    iget-object v14, v3, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ǲ:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v14, Landroid/content/ClipboardManager;

    .line 147
    .line 148
    iget-object v15, v3, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ฎ:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v15, Landroidx/appcompat/view/widget/աَ;

    .line 151
    .line 152
    iget-object v6, v3, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ೠ:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v7, v3, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ڜ:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;

    .line 159
    .line 160
    iget-object v8, v3, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ആ:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v8, Landroid/content/Context;

    .line 163
    .line 164
    :try_start_1
    invoke-static {v2}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    .line 166
    .line 167
    move-object/from16 v19, v5

    .line 168
    .line 169
    const/4 v9, 0x2

    .line 170
    move-object v5, v3

    .line 171
    move-object v3, v13

    .line 172
    move-object/from16 v24, v10

    .line 173
    .line 174
    move-object v10, v7

    .line 175
    move-object v7, v11

    .line 176
    move-object v11, v14

    .line 177
    move-object v14, v12

    .line 178
    move-wide v12, v0

    .line 179
    move-object/from16 v1, v24

    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :catchall_1
    move-exception v0

    .line 184
    move-object v1, v10

    .line 185
    move-object v5, v11

    .line 186
    move-object v11, v14

    .line 187
    const/4 v2, 0x1

    .line 188
    goto/16 :goto_b

    .line 189
    .line 190
    :cond_3
    iget-object v0, v3, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ǲ:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Landroid/content/ClipboardManager;

    .line 193
    .line 194
    iget-object v1, v3, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ฎ:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Landroidx/appcompat/view/widget/աَ;

    .line 197
    .line 198
    iget-object v5, v3, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ೠ:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, Ljava/lang/String;

    .line 201
    .line 202
    iget-object v6, v3, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ڜ:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;

    .line 205
    .line 206
    iget-object v7, v3, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ആ:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v7, Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {v2}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object v11, v0

    .line 214
    move-object v8, v1

    .line 215
    move-object v1, v5

    .line 216
    move-object v0, v7

    .line 217
    goto :goto_1

    .line 218
    :cond_4
    invoke-static {v2}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const-class v2, Landroid/content/ClipboardManager;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Landroid/content/ClipboardManager;

    .line 228
    .line 229
    if-nez v2, :cond_5

    .line 230
    .line 231
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_5
    invoke-static {}, Landroidx/appcompat/view/widget/ঽ؋;->ஆ()Landroidx/appcompat/view/widget/ޅಮ;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    new-instance v6, Lobfuscated/p254af5b2e2a6057d/cd147aa5aaa6aaa524fb4848e;

    .line 239
    .line 240
    invoke-direct {v6, v0, v1, v9}, Lobfuscated/p254af5b2e2a6057d/cd147aa5aaa6aaa524fb4848e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/view/widget/ࡡ;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Landroidx/appcompat/view/widget/ft0;->ඈ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iput-object v7, v3, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ആ:Ljava/lang/Object;

    .line 248
    .line 249
    move-object/from16 v7, p1

    .line 250
    .line 251
    iput-object v7, v3, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ڜ:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v1, v3, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ೠ:Ljava/lang/Object;

    .line 254
    .line 255
    move-object/from16 v8, p3

    .line 256
    .line 257
    iput-object v8, v3, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ฎ:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v2, v3, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ǲ:Ljava/lang/Object;

    .line 260
    .line 261
    const/4 v10, 0x1

    .line 262
    iput v10, v3, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ൿ:I

    .line 263
    .line 264
    invoke-static {v5, v6, v3}, Landroidx/appcompat/view/widget/Е;->ල(Landroidx/appcompat/view/widget/ׯ൫;Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-ne v5, v4, :cond_6

    .line 269
    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :cond_6
    move-object v11, v2

    .line 273
    move-object v2, v5

    .line 274
    move-object v6, v7

    .line 275
    :goto_1
    check-cast v2, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

    .line 276
    .line 277
    if-nez v2, :cond_7

    .line 278
    .line 279
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_7
    sget-object v5, Lobfuscated/p254af5b2e2a6057d/c078edb9669b6a5a87ffa63b8;->ඈ:Lobfuscated/p254af5b2e2a6057d/c0917f4fa3ca672ae8d6deb3b;

    .line 283
    .line 284
    invoke-virtual {v2}, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ළ()J

    .line 285
    .line 286
    .line 287
    move-result-wide v12

    .line 288
    invoke-virtual {v5, v1, v12, v13}, Lobfuscated/p254af5b2e2a6057d/c0917f4fa3ca672ae8d6deb3b;->ඈ(Ljava/lang/String;J)Lobfuscated/p254af5b2e2a6057d/cf461c7796e6c6455d7f3b18b;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const/4 v7, -0x1

    .line 293
    const/4 v10, 0x6

    .line 294
    invoke-static {v7, v9, v9, v10, v9}, Landroidx/appcompat/view/widget/ষ;->ஆ(ILandroidx/appcompat/view/widget/ବ;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Landroidx/appcompat/view/widget/ৰ;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    new-instance v10, Landroidx/appcompat/view/widget/ࡔࠟ;

    .line 299
    .line 300
    invoke-direct {v10, v5, v7, v8, v11}, Landroidx/appcompat/view/widget/ࡔࠟ;-><init>(Lobfuscated/p254af5b2e2a6057d/cf461c7796e6c6455d7f3b18b;Landroidx/appcompat/view/widget/ৰ;Landroidx/appcompat/view/widget/աَ;Landroid/content/ClipboardManager;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v10}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 304
    .line 305
    .line 306
    :try_start_2
    invoke-static {v8, v5, v11}, Lobfuscated/p254af5b2e2a6057d/c078edb9669b6a5a87ffa63b8;->ඇ(Landroidx/appcompat/view/widget/աَ;Lobfuscated/p254af5b2e2a6057d/cf461c7796e6c6455d7f3b18b;Landroid/content/ClipboardManager;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 307
    .line 308
    .line 309
    move-object/from16 v20, v5

    .line 310
    .line 311
    move-object/from16 v18, v6

    .line 312
    .line 313
    move-object v5, v3

    .line 314
    move-object v3, v2

    .line 315
    move-object v2, v1

    .line 316
    move-object v1, v10

    .line 317
    :goto_2
    :try_start_3
    invoke-interface {v5}, Landroidx/appcompat/view/widget/ࡡ;->getContext()Landroidx/appcompat/view/widget/ׯ൫;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v6}, Landroidx/appcompat/view/widget/ໄŚໄ;->ǋ(Landroidx/appcompat/view/widget/ׯ൫;)Z

    .line 322
    .line 323
    .line 324
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 325
    if-eqz v6, :cond_e

    .line 326
    .line 327
    :try_start_4
    invoke-interface {v8}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_e

    .line 338
    .line 339
    invoke-virtual/range {v18 .. v18}, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->დ()Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_e

    .line 344
    .line 345
    invoke-virtual/range {v20 .. v20}, Lobfuscated/p254af5b2e2a6057d/cf461c7796e6c6455d7f3b18b;->ළ()J

    .line 346
    .line 347
    .line 348
    move-result-wide v21

    .line 349
    invoke-virtual/range {v20 .. v20}, Lobfuscated/p254af5b2e2a6057d/cf461c7796e6c6455d7f3b18b;->ʥ()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v19

    .line 353
    sget-object v6, Landroidx/appcompat/view/widget/கၱக;->ڜ:Landroidx/appcompat/view/widget/கၱக;

    .line 354
    .line 355
    new-instance v17, Lobfuscated/p254af5b2e2a6057d/c96455fe0b32e1386c346f7a8;

    .line 356
    .line 357
    const/16 v23, 0x0

    .line 358
    .line 359
    invoke-direct/range {v17 .. v23}, Lobfuscated/p254af5b2e2a6057d/c96455fe0b32e1386c346f7a8;-><init>(Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;Ljava/lang/String;Lobfuscated/p254af5b2e2a6057d/cf461c7796e6c6455d7f3b18b;JLandroidx/appcompat/view/widget/ࡡ;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v15, v17

    .line 363
    .line 364
    move-object/from16 v10, v18

    .line 365
    .line 366
    move-object/from16 v14, v20

    .line 367
    .line 368
    move-wide/from16 v12, v21

    .line 369
    .line 370
    invoke-static {v0}, Landroidx/appcompat/view/widget/ft0;->ඈ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    iput-object v9, v5, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ആ:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v10, v5, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ڜ:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v2}, Landroidx/appcompat/view/widget/ft0;->ඈ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    iput-object v9, v5, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ೠ:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v8, v5, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ฎ:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v11, v5, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ǲ:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-static {v3}, Landroidx/appcompat/view/widget/ft0;->ඈ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    iput-object v9, v5, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->Ϣ:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v14, v5, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->మ:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v7, v5, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ɰ:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v1, v5, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ઑ:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static/range {v19 .. v19}, Landroidx/appcompat/view/widget/ft0;->ඈ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    iput-object v9, v5, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->Ӎ:Ljava/lang/Object;

    .line 405
    .line 406
    const/4 v9, 0x0

    .line 407
    iput-object v9, v5, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ත:Ljava/lang/Object;

    .line 408
    .line 409
    iput-wide v12, v5, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->උ:J

    .line 410
    .line 411
    const/4 v9, 0x2

    .line 412
    iput v9, v5, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ൿ:I

    .line 413
    .line 414
    invoke-static {v6, v15, v5}, Landroidx/appcompat/view/widget/Е;->ල(Landroidx/appcompat/view/widget/ׯ൫;Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    if-ne v6, v4, :cond_8

    .line 419
    .line 420
    goto/16 :goto_9

    .line 421
    .line 422
    :cond_8
    move-object v15, v6

    .line 423
    move-object v6, v2

    .line 424
    move-object v2, v15

    .line 425
    move-object v15, v8

    .line 426
    move-object v8, v0

    .line 427
    :goto_3
    check-cast v2, Lobfuscated/p254af5b2e2a6057d/cb75c96088bb4d5069d9be52c;

    .line 428
    .line 429
    invoke-interface {v15}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_e

    .line 440
    .line 441
    if-eqz v2, :cond_9

    .line 442
    .line 443
    invoke-static {v15, v14, v11}, Lobfuscated/p254af5b2e2a6057d/c078edb9669b6a5a87ffa63b8;->ඇ(Landroidx/appcompat/view/widget/աَ;Lobfuscated/p254af5b2e2a6057d/cf461c7796e6c6455d7f3b18b;Landroid/content/ClipboardManager;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14, v2, v12, v13}, Lobfuscated/p254af5b2e2a6057d/cf461c7796e6c6455d7f3b18b;->ඈ(Lobfuscated/p254af5b2e2a6057d/cb75c96088bb4d5069d9be52c;J)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 450
    if-eqz v0, :cond_9

    .line 451
    .line 452
    :try_start_5
    sget-object v16, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 453
    .line 454
    const-string v9, "FakaniVM"

    .line 455
    .line 456
    invoke-static {v9, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v11, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 461
    .line 462
    .line 463
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 464
    .line 465
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 469
    goto :goto_4

    .line 470
    :catchall_2
    move-exception v0

    .line 471
    :try_start_6
    sget-object v9, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 472
    .line 473
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :goto_4
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ඈ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/kt;

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :catchall_3
    move-exception v0

    .line 486
    move-object v5, v7

    .line 487
    const/4 v2, 0x1

    .line 488
    const/4 v9, 0x0

    .line 489
    goto/16 :goto_b

    .line 490
    .line 491
    :cond_9
    :goto_5
    if-eqz v2, :cond_b

    .line 492
    .line 493
    invoke-virtual {v14}, Lobfuscated/p254af5b2e2a6057d/cf461c7796e6c6455d7f3b18b;->ʥ()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-nez v0, :cond_a

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_a
    move-object v2, v6

    .line 501
    move-object v0, v8

    .line 502
    move-object/from16 v18, v10

    .line 503
    .line 504
    move-object/from16 v20, v14

    .line 505
    .line 506
    move-object v8, v15

    .line 507
    :goto_6
    const/4 v9, 0x0

    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :cond_b
    :goto_7
    if-nez v2, :cond_c

    .line 511
    .line 512
    const/4 v0, 0x1

    .line 513
    goto :goto_8

    .line 514
    :cond_c
    const/4 v0, 0x0

    .line 515
    :goto_8
    invoke-static {v8}, Landroidx/appcompat/view/widget/ft0;->ඈ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    iput-object v9, v5, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ആ:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v10, v5, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ڜ:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-static {v6}, Landroidx/appcompat/view/widget/ft0;->ඈ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    iput-object v9, v5, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ೠ:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v15, v5, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ฎ:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v11, v5, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ǲ:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-static {v3}, Landroidx/appcompat/view/widget/ft0;->ඈ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    iput-object v9, v5, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->Ϣ:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v14, v5, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->మ:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v7, v5, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ɰ:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v1, v5, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ઑ:Ljava/lang/Object;

    .line 544
    .line 545
    invoke-static/range {v19 .. v19}, Landroidx/appcompat/view/widget/ft0;->ඈ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    iput-object v9, v5, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->Ӎ:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-static {v2}, Landroidx/appcompat/view/widget/ft0;->ඈ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    iput-object v2, v5, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ත:Ljava/lang/Object;

    .line 556
    .line 557
    iput-wide v12, v5, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->උ:J

    .line 558
    .line 559
    const/4 v2, 0x3

    .line 560
    iput v2, v5, Lobfuscated/p254af5b2e2a6057d/ccf7cf8ee9114baf26d1d38ae;->ൿ:I

    .line 561
    .line 562
    invoke-static {v7, v0, v5}, Lobfuscated/p254af5b2e2a6057d/c078edb9669b6a5a87ffa63b8;->ஆ(Landroidx/appcompat/view/widget/qn;ZLandroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 566
    if-ne v0, v4, :cond_d

    .line 567
    .line 568
    :goto_9
    return-object v4

    .line 569
    :cond_d
    move-object v13, v6

    .line 570
    move-object v0, v8

    .line 571
    move-object/from16 v18, v10

    .line 572
    .line 573
    move-object/from16 v20, v14

    .line 574
    .line 575
    move-object v8, v15

    .line 576
    :goto_a
    move-object v2, v13

    .line 577
    goto :goto_6

    .line 578
    :cond_e
    invoke-virtual {v11, v1}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 579
    .line 580
    .line 581
    const/4 v2, 0x1

    .line 582
    const/4 v9, 0x0

    .line 583
    invoke-static {v7, v9, v2, v9}, Landroidx/appcompat/view/widget/gh0$ඈ;->ඈ(Landroidx/appcompat/view/widget/gh0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 587
    .line 588
    return-object v0

    .line 589
    :catchall_4
    move-exception v0

    .line 590
    const/4 v2, 0x1

    .line 591
    move-object v5, v7

    .line 592
    goto :goto_b

    .line 593
    :catchall_5
    move-exception v0

    .line 594
    const/4 v2, 0x1

    .line 595
    move-object v5, v7

    .line 596
    move-object v1, v10

    .line 597
    :goto_b
    invoke-virtual {v11, v1}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v5, v9, v2, v9}, Landroidx/appcompat/view/widget/gh0$ඈ;->ඈ(Landroidx/appcompat/view/widget/gh0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    throw v0
.end method
