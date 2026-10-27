.class public final Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;
.super Ljava/lang/Object;


# direct methods
.method public static final Ɯ(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x40

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {p0, v0, v1, v2, v1}, Landroidx/appcompat/view/widget/kx0;->ഞ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, ".apk"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/kx0;->ɰ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "Google"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p0, v0, v3, v2, v1}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/kx0;->మ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-static {p0, v0, v3, v2, v1}, Landroidx/appcompat/view/widget/kx0;->ࡗ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/kx0;->ɰ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_1
    return-object p0
.end method

.method public static final ǆ(Ljava/io/File;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic Ǌ(Ljava/io/File;JIILjava/lang/Object;)Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/32 p1, 0x4000000

    .line 6
    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/16 p3, 0x100

    .line 13
    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->ල(Ljava/io/File;JI)Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final ǋ(Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;->ඇ()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v0, p0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lobfuscated/p5b9eba2a6a0477a6/c4dad6e4ef139e816afc2d08d;

    .line 37
    .line 38
    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/c4dad6e4ef139e816afc2d08d;->ඇ()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/c4dad6e4ef139e816afc2d08d;->ʥ()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/c4dad6e4ef139e816afc2d08d;->ஆ()Lobfuscated/p5b9eba2a6a0477a6/c10363733a3abfc22e554dd85;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Lobfuscated/p5b9eba2a6a0477a6/c10363733a3abfc22e554dd85;->ඇ()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_1
    const-string v3, "false"

    .line 67
    .line 68
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/c4dad6e4ef139e816afc2d08d;->ළ()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Iterable;

    .line 79
    .line 80
    instance-of v3, v2, Ljava/util/Collection;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lobfuscated/p5b9eba2a6a0477a6/c10363733a3abfc22e554dd85;

    .line 109
    .line 110
    invoke-static {v3}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->ණ(Lobfuscated/p5b9eba2a6a0477a6/c10363733a3abfc22e554dd85;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3, p2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    if-eqz p3, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/c4dad6e4ef139e816afc2d08d;->ʤ()Lobfuscated/p5b9eba2a6a0477a6/c10363733a3abfc22e554dd85;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->ණ(Lobfuscated/p5b9eba2a6a0477a6/c10363733a3abfc22e554dd85;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, p3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    :cond_5
    const/4 p0, 0x1

    .line 137
    return p0

    .line 138
    :cond_6
    return v1
.end method

.method public static final ʤ(Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;->ʤ()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "android:"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lobfuscated/p5b9eba2a6a0477a6/c10363733a3abfc22e554dd85;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const-wide/16 p0, 0x0

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p1, "integer-hex"

    .line 35
    .line 36
    const-string v0, "string"

    .line 37
    .line 38
    const-string v1, "integer"

    .line 39
    .line 40
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lobfuscated/p5b9eba2a6a0477a6/c10363733a3abfc22e554dd85;->ළ()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lobfuscated/p5b9eba2a6a0477a6/c10363733a3abfc22e554dd85;->ඇ()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "0x"

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-static {p1, v1, v2}, Landroidx/appcompat/view/widget/kx0;->Ѭ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Lobfuscated/p5b9eba2a6a0477a6/c10363733a3abfc22e554dd85;->ඇ()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/kx0;->ஜ(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/16 p1, 0x10

    .line 83
    .line 84
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/kx0;->Ѹ(Ljava/lang/String;I)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {p0}, Landroidx/appcompat/view/widget/kx0;->ඥ(Ljava/lang/String;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_0
    if-eqz p0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    const-wide/32 v1, -0x80000000

    .line 100
    .line 101
    .line 102
    cmp-long v1, v1, p0

    .line 103
    .line 104
    if-gtz v1, :cond_3

    .line 105
    .line 106
    const-wide v1, 0x100000000L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmp-long v1, p0, v1

    .line 112
    .line 113
    if-gez v1, :cond_3

    .line 114
    .line 115
    const-wide v0, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr p0, v0

    .line 121
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_3
    return-object v0
.end method

.method public static final ʥ(Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "versionCode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->ʤ(Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-string v0, "versionCodeMajor"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->ʤ(Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;Ljava/lang/String;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ":"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    return-object v1
.end method

.method public static synthetic Ѹ(Ljava/io/File;Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;ILjava/lang/Object;)Lobfuscated/p5b9eba2a6a0477a6/c9148dd8f7ad1c757520f89f3;
    .locals 6

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->Ǌ(Ljava/io/File;JIILjava/lang/Object;)Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    :goto_0
    invoke-static {v0, p1}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->ඥ(Ljava/io/File;Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;)Lobfuscated/p5b9eba2a6a0477a6/c9148dd8f7ad1c757520f89f3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final ਊ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lobfuscated/p5b9eba2a6a0477a6/c9148dd8f7ad1c757520f89f3;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lobfuscated/p5b9eba2a6a0477a6/c9148dd8f7ad1c757520f89f3;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x100

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-gt v2, v3, :cond_1b

    .line 22
    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    invoke-static {v2, v5}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Landroidx/appcompat/view/widget/ხߌხ;->ʥ(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/16 v6, 0x10

    .line 40
    .line 41
    invoke-static {v5, v6}, Landroidx/appcompat/view/widget/wm;->ʥ(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-wide/32 v6, 0x8000000

    .line 53
    .line 54
    .line 55
    move-wide v9, v6

    .line 56
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v8, v6

    .line 67
    check-cast v8, Ljava/io/File;

    .line 68
    .line 69
    const/4 v12, 0x4

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-static/range {v8 .. v13}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->Ǌ(Ljava/io/File;JIILjava/lang/Object;)Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;->ළ()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    sub-long/2addr v9, v11

    .line 81
    const-wide/16 v11, 0x0

    .line 82
    .line 83
    invoke-static {v9, v10, v11, v12}, Landroidx/appcompat/view/widget/wm;->ʤ(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Iterable;

    .line 96
    .line 97
    instance-of v6, v5, Ljava/util/Collection;

    .line 98
    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    move-object v6, v5

    .line 102
    check-cast v6, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;

    .line 126
    .line 127
    invoke-virtual {v6}, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;->ʤ()Lobfuscated/p5b9eba2a6a0477a6/c612a89b4ab283b3e1ed10c6a;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v7, Lobfuscated/p5b9eba2a6a0477a6/c612a89b4ab283b3e1ed10c6a;->ೠ:Lobfuscated/p5b9eba2a6a0477a6/c612a89b4ab283b3e1ed10c6a;

    .line 132
    .line 133
    if-eq v6, v7, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const-string v1, "Required APEX "

    .line 137
    .line 138
    const-string v2, " projection has incomplete declarations; cannot choose an APK safely."

    .line 139
    .line 140
    invoke-static {v1, v0, v2}, Landroidx/appcompat/view/widget/ԇฯԇ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :cond_3
    :goto_2
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    const/4 v8, 0x1

    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;

    .line 175
    .line 176
    invoke-virtual {v9}, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;->ʥ()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Ljava/lang/Iterable;

    .line 181
    .line 182
    instance-of v10, v9, Ljava/util/Collection;

    .line 183
    .line 184
    if-eqz v10, :cond_5

    .line 185
    .line 186
    move-object v10, v9

    .line 187
    check-cast v10, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_5

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_4

    .line 205
    .line 206
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Lobfuscated/p5b9eba2a6a0477a6/ced34b0e657b42c3d6691b96c;

    .line 211
    .line 212
    invoke-virtual {v10}, Lobfuscated/p5b9eba2a6a0477a6/ced34b0e657b42c3d6691b96c;->ஆ()Lobfuscated/p5b9eba2a6a0477a6/c5f6d7f9ed096e3550cfbe000;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v10}, Lobfuscated/p5b9eba2a6a0477a6/c5f6d7f9ed096e3550cfbe000;->ʤ()Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-eqz v10, :cond_6

    .line 221
    .line 222
    invoke-static {v10, v0}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->ඣ(Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-ne v10, v8, :cond_6

    .line 227
    .line 228
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Ljava/lang/Iterable;

    .line 245
    .line 246
    instance-of v7, v6, Ljava/util/Collection;

    .line 247
    .line 248
    const-string v9, "."

    .line 249
    .line 250
    if-eqz v7, :cond_8

    .line 251
    .line 252
    move-object v7, v6

    .line 253
    check-cast v7, Ljava/util/Collection;

    .line 254
    .line 255
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_8

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_c

    .line 271
    .line 272
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;

    .line 277
    .line 278
    invoke-virtual {v7}, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;->ʤ()Lobfuscated/p5b9eba2a6a0477a6/c612a89b4ab283b3e1ed10c6a;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    sget-object v10, Lobfuscated/p5b9eba2a6a0477a6/c612a89b4ab283b3e1ed10c6a;->ฎ:Lobfuscated/p5b9eba2a6a0477a6/c612a89b4ab283b3e1ed10c6a;

    .line 283
    .line 284
    if-ne v7, v10, :cond_9

    .line 285
    .line 286
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 287
    .line 288
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_b

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Ljava/util/Map$Entry;

    .line 310
    .line 311
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;

    .line 316
    .line 317
    invoke-virtual {v5}, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;->ʤ()Lobfuscated/p5b9eba2a6a0477a6/c612a89b4ab283b3e1ed10c6a;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    sget-object v6, Lobfuscated/p5b9eba2a6a0477a6/c612a89b4ab283b3e1ed10c6a;->ฎ:Lobfuscated/p5b9eba2a6a0477a6/c612a89b4ab283b3e1ed10c6a;

    .line 322
    .line 323
    if-ne v5, v6, :cond_a

    .line 324
    .line 325
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v1, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_b
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    move-object v10, v1

    .line 342
    check-cast v10, Ljava/lang/Iterable;

    .line 343
    .line 344
    new-instance v16, Landroidx/appcompat/view/widget/g43;

    .line 345
    .line 346
    invoke-direct/range {v16 .. v16}, Landroidx/appcompat/view/widget/g43;-><init>()V

    .line 347
    .line 348
    .line 349
    const/16 v17, 0x1f

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    const/4 v12, 0x0

    .line 355
    const/4 v13, 0x0

    .line 356
    const/4 v14, 0x0

    .line 357
    const/4 v15, 0x0

    .line 358
    invoke-static/range {v10 .. v18}, Landroidx/appcompat/view/widget/ٺ;->ඹ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v2, "Imported "

    .line 363
    .line 364
    const-string v3, " app has a damaged or inconsistent manifest APK set: "

    .line 365
    .line 366
    invoke-static {v2, v0, v3, v1, v9}, Landroidx/appcompat/view/widget/ੲ֫ੲ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-object v4

    .line 370
    :cond_c
    :goto_5
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 371
    .line 372
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    :cond_d
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-eqz v7, :cond_e

    .line 388
    .line 389
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    check-cast v7, Ljava/util/Map$Entry;

    .line 394
    .line 395
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    check-cast v10, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;

    .line 400
    .line 401
    invoke-virtual {v10}, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;->ʤ()Lobfuscated/p5b9eba2a6a0477a6/c612a89b4ab283b3e1ed10c6a;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    sget-object v11, Lobfuscated/p5b9eba2a6a0477a6/c612a89b4ab283b3e1ed10c6a;->ആ:Lobfuscated/p5b9eba2a6a0477a6/c612a89b4ab283b3e1ed10c6a;

    .line 406
    .line 407
    if-ne v10, v11, :cond_d

    .line 408
    .line 409
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-virtual {v6, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_e
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    const-string v7, ": "

    .line 426
    .line 427
    const-string v10, ", found "

    .line 428
    .line 429
    const-string v11, " app in "

    .line 430
    .line 431
    if-nez v5, :cond_10

    .line 432
    .line 433
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-ne v2, v8, :cond_f

    .line 438
    .line 439
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/lang/Iterable;

    .line 444
    .line 445
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->మ(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Ljava/util/Map$Entry;

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Ljava/io/File;

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;

    .line 462
    .line 463
    invoke-static {v1, v0}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->ඥ(Ljava/io/File;Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;)Lobfuscated/p5b9eba2a6a0477a6/c9148dd8f7ad1c757520f89f3;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const/4 v6, 0x3

    .line 468
    const/4 v7, 0x0

    .line 469
    const/4 v3, 0x0

    .line 470
    const/4 v4, 0x0

    .line 471
    const-string v5, "manifest-role"

    .line 472
    .line 473
    invoke-static/range {v2 .. v7}, Lobfuscated/p5b9eba2a6a0477a6/c9148dd8f7ad1c757520f89f3;->ஆ(Lobfuscated/p5b9eba2a6a0477a6/c9148dd8f7ad1c757520f89f3;Ljava/io/File;Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;Ljava/lang/String;ILjava/lang/Object;)Lobfuscated/p5b9eba2a6a0477a6/c9148dd8f7ad1c757520f89f3;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :cond_f
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    move-object v12, v3

    .line 487
    check-cast v12, Ljava/lang/Iterable;

    .line 488
    .line 489
    new-instance v18, Landroidx/appcompat/view/widget/h43;

    .line 490
    .line 491
    invoke-direct/range {v18 .. v18}, Landroidx/appcompat/view/widget/h43;-><init>()V

    .line 492
    .line 493
    .line 494
    const/16 v19, 0x1f

    .line 495
    .line 496
    const/16 v20, 0x0

    .line 497
    .line 498
    const/4 v13, 0x0

    .line 499
    const/4 v14, 0x0

    .line 500
    const/4 v15, 0x0

    .line 501
    const/16 v16, 0x0

    .line 502
    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    invoke-static/range {v12 .. v20}, Landroidx/appcompat/view/widget/ٺ;->ඹ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    new-instance v4, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    const-string v5, "Expected one manifest-declared "

    .line 512
    .line 513
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v1

    .line 554
    :cond_10
    new-instance v12, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    const/4 v6, 0x2

    .line 568
    const/4 v13, 0x0

    .line 569
    if-eqz v5, :cond_12

    .line 570
    .line 571
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    move-object v14, v5

    .line 576
    check-cast v14, Ljava/io/File;

    .line 577
    .line 578
    invoke-static {v14}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->Ɯ(Ljava/io/File;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    invoke-static {v14, v0, v13, v6, v4}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_11

    .line 587
    .line 588
    invoke-interface {v12, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    move v14, v13

    .line 602
    :goto_8
    if-ge v14, v5, :cond_14

    .line 603
    .line 604
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v15

    .line 608
    add-int/lit8 v14, v14, 0x1

    .line 609
    .line 610
    move-object/from16 v16, v15

    .line 611
    .line 612
    check-cast v16, Ljava/io/File;

    .line 613
    .line 614
    invoke-static/range {v16 .. v16}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->Ɯ(Ljava/io/File;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    invoke-static {v8, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    if-eqz v8, :cond_13

    .line 623
    .line 624
    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    :cond_13
    const/4 v8, 0x1

    .line 628
    goto :goto_8

    .line 629
    :cond_14
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-eqz v5, :cond_16

    .line 634
    .line 635
    new-instance v2, Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    move v8, v13

    .line 645
    :goto_9
    if-ge v8, v5, :cond_16

    .line 646
    .line 647
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    add-int/lit8 v8, v8, 0x1

    .line 652
    .line 653
    move-object v15, v14

    .line 654
    check-cast v15, Ljava/io/File;

    .line 655
    .line 656
    invoke-static {v15}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->Ɯ(Ljava/io/File;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v15

    .line 660
    new-instance v4, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    const-string v6, "-"

    .line 669
    .line 670
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    move/from16 v17, v5

    .line 678
    .line 679
    const/4 v5, 0x2

    .line 680
    const/4 v6, 0x0

    .line 681
    invoke-static {v15, v4, v13, v5, v6}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-eqz v4, :cond_15

    .line 686
    .line 687
    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    :cond_15
    move v6, v5

    .line 691
    move/from16 v5, v17

    .line 692
    .line 693
    const/4 v4, 0x0

    .line 694
    goto :goto_9

    .line 695
    :cond_16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-eqz v4, :cond_17

    .line 700
    .line 701
    move-object v2, v12

    .line 702
    :cond_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    const/4 v5, 0x1

    .line 707
    if-ne v4, v5, :cond_19

    .line 708
    .line 709
    invoke-static {v2}, Landroidx/appcompat/view/widget/ٺ;->ɰ(Ljava/util/List;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Ljava/io/File;

    .line 714
    .line 715
    invoke-static {v3, v0}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;

    .line 720
    .line 721
    invoke-static {v0, v1}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->ඥ(Ljava/io/File;Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;)Lobfuscated/p5b9eba2a6a0477a6/c9148dd8f7ad1c757520f89f3;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v2}, Lobfuscated/p5b9eba2a6a0477a6/c9148dd8f7ad1c757520f89f3;->ඇ()Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;->ʤ()Lobfuscated/p5b9eba2a6a0477a6/c612a89b4ab283b3e1ed10c6a;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    sget-object v1, Lobfuscated/p5b9eba2a6a0477a6/c612a89b4ab283b3e1ed10c6a;->ആ:Lobfuscated/p5b9eba2a6a0477a6/c612a89b4ab283b3e1ed10c6a;

    .line 734
    .line 735
    if-ne v0, v1, :cond_18

    .line 736
    .line 737
    const-string v0, "manifest-set-name-fallback"

    .line 738
    .line 739
    :goto_a
    move-object v5, v0

    .line 740
    goto :goto_b

    .line 741
    :cond_18
    const-string v0, "legacy-name-fallback"

    .line 742
    .line 743
    goto :goto_a

    .line 744
    :goto_b
    const/4 v6, 0x3

    .line 745
    const/4 v7, 0x0

    .line 746
    const/4 v3, 0x0

    .line 747
    const/4 v4, 0x0

    .line 748
    invoke-static/range {v2 .. v7}, Lobfuscated/p5b9eba2a6a0477a6/c9148dd8f7ad1c757520f89f3;->ஆ(Lobfuscated/p5b9eba2a6a0477a6/c9148dd8f7ad1c757520f89f3;Ljava/io/File;Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;Ljava/lang/String;ILjava/lang/Object;)Lobfuscated/p5b9eba2a6a0477a6/c9148dd8f7ad1c757520f89f3;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    return-object v0

    .line 753
    :cond_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-eqz v3, :cond_1a

    .line 762
    .line 763
    const-string v7, ""

    .line 764
    .line 765
    :cond_1a
    move-object v14, v7

    .line 766
    new-instance v18, Landroidx/appcompat/view/widget/i43;

    .line 767
    .line 768
    invoke-direct/range {v18 .. v18}, Landroidx/appcompat/view/widget/i43;-><init>()V

    .line 769
    .line 770
    .line 771
    const/16 v19, 0x1d

    .line 772
    .line 773
    const/16 v20, 0x0

    .line 774
    .line 775
    const/4 v13, 0x0

    .line 776
    const/4 v15, 0x0

    .line 777
    const/16 v16, 0x0

    .line 778
    .line 779
    const/16 v17, 0x0

    .line 780
    .line 781
    invoke-static/range {v12 .. v20}, Landroidx/appcompat/view/widget/ٺ;->ඹ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    new-instance v4, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    const-string v5, "Expected one "

    .line 788
    .line 789
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw v1

    .line 827
    :cond_1b
    const-string v0, "Imported APEX app directory budget exceeded."

    .line 828
    .line 829
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    const/16 v16, 0x0

    .line 833
    .line 834
    return-object v16
.end method

.method public static synthetic ஆ(Ljava/io/File;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->ඬ(Ljava/io/File;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ஔ(Ljava/io/File;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final ஹ(Ljava/util/List;Landroidx/appcompat/view/widget/hp$ඇ;Ljava/lang/String;)Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobfuscated/p5b9eba2a6a0477a6/ced34b0e657b42c3d6691b96c;",
            ">;",
            "Landroidx/appcompat/view/widget/hp$\u0d87;",
            "Ljava/lang/String;",
            ")",
            "Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;"
        }
    .end annotation

    .line 1
    new-instance v0, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;

    .line 2
    .line 3
    sget-object v1, Lobfuscated/p5b9eba2a6a0477a6/c612a89b4ab283b3e1ed10c6a;->ೠ:Lobfuscated/p5b9eba2a6a0477a6/c612a89b4ab283b3e1ed10c6a;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ဈ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p2}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-wide v5, p1, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct/range {v0 .. v6}, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;-><init>(Lobfuscated/p5b9eba2a6a0477a6/c612a89b4ab283b3e1ed10c6a;Ljava/io/File;Ljava/util/List;Ljava/util/List;J)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic ഈ(Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->ǋ(Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final ഏ(Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;->ඌ()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/appcompat/view/widget/kx0;->හ(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :sswitch_0
    const-string v0, "CaptivePortalLogin"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    const-string p1, "android.net.conn.CAPTIVE_PORTAL"

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v4, v1

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const-string v3, "activity"

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v2, p0

    .line 77
    invoke-static/range {v2 .. v7}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->ഈ(Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    move-object p0, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-object v0

    .line 89
    :sswitch_1
    move-object v2, p0

    .line 90
    const-string p0, "ExtServices"

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_4
    const-string p0, "android.app.usage.CacheQuotaService"

    .line 101
    .line 102
    const-string p1, "android.permission.BIND_CACHE_QUOTA_SERVICE"

    .line 103
    .line 104
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p1, "android.service.resolver.ResolverRankerService"

    .line 109
    .line 110
    const-string v0, "android.permission.BIND_RESOLVER_RANKER_SERVICE"

    .line 111
    .line 112
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "android.service.textclassifier.TextClassifierService"

    .line 117
    .line 118
    const-string v1, "android.permission.BIND_TEXTCLASSIFIER_SERVICE"

    .line 119
    .line 120
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    filled-new-array {p0, p1, v0}, [Landroidx/appcompat/view/widget/j3;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance p1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v1, v0

    .line 154
    check-cast v1, Landroidx/appcompat/view/widget/j3;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/j3;->ඈ()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/j3;->ஆ()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    const-string v4, "service"

    .line 169
    .line 170
    invoke-static {v2, v4, v3, v1}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->ǋ(Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 181
    .line 182
    const/16 v0, 0xa

    .line 183
    .line 184
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v1, 0x0

    .line 196
    :goto_2
    if-ge v1, v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    check-cast v2, Landroidx/appcompat/view/widget/j3;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/j3;->ළ()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    return-object p0

    .line 217
    :sswitch_2
    move-object v2, p0

    .line 218
    const-string p0, "NetworkStack"

    .line 219
    .line 220
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-nez p0, :cond_8

    .line 225
    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :cond_8
    const-string p0, "android.net.INetworkStackConnector"

    .line 229
    .line 230
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Ljava/lang/Iterable;

    .line 235
    .line 236
    new-instance p1, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object v4, v0

    .line 256
    check-cast v4, Ljava/lang/String;

    .line 257
    .line 258
    const/16 v6, 0x8

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    const-string v3, "service"

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-static/range {v2 .. v7}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->ഈ(Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_9

    .line 269
    .line 270
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_a
    return-object p1

    .line 275
    :sswitch_3
    move-object v2, p0

    .line 276
    const-string p0, "NetworkStackInProcess"

    .line 277
    .line 278
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-nez p0, :cond_b

    .line 283
    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :cond_b
    const-string p0, "android.net.INetworkStackConnector.InProcess"

    .line 287
    .line 288
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Ljava/lang/Iterable;

    .line 293
    .line 294
    new-instance p1, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    :cond_c
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_d

    .line 308
    .line 309
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object v4, v0

    .line 314
    check-cast v4, Ljava/lang/String;

    .line 315
    .line 316
    const/16 v6, 0x8

    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    const-string v3, "service"

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    invoke-static/range {v2 .. v7}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->ഈ(Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_c

    .line 327
    .line 328
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_d
    return-object p1

    .line 333
    :sswitch_4
    move-object v2, p0

    .line 334
    const-string p0, "ModuleMetadata"

    .line 335
    .line 336
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    if-nez p0, :cond_e

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_e
    invoke-virtual {v2}, Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;->ල()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Ljava/lang/Iterable;

    .line 348
    .line 349
    instance-of p1, p0, Ljava/util/Collection;

    .line 350
    .line 351
    if-eqz p1, :cond_f

    .line 352
    .line 353
    move-object p1, p0

    .line 354
    check-cast p1, Ljava/util/Collection;

    .line 355
    .line 356
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_f

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_12

    .line 372
    .line 373
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lobfuscated/p5b9eba2a6a0477a6/c4c2dd376bcc3c8df962d82a2;

    .line 378
    .line 379
    invoke-virtual {p1}, Lobfuscated/p5b9eba2a6a0477a6/c4c2dd376bcc3c8df962d82a2;->ඈ()Lobfuscated/p5b9eba2a6a0477a6/c10363733a3abfc22e554dd85;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->ණ(Lobfuscated/p5b9eba2a6a0477a6/c10363733a3abfc22e554dd85;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v1, "android.content.pm.MODULE_METADATA"

    .line 388
    .line 389
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_10

    .line 394
    .line 395
    invoke-virtual {p1}, Lobfuscated/p5b9eba2a6a0477a6/c4c2dd376bcc3c8df962d82a2;->ஆ()Lobfuscated/p5b9eba2a6a0477a6/c10363733a3abfc22e554dd85;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-nez v0, :cond_11

    .line 400
    .line 401
    invoke-virtual {p1}, Lobfuscated/p5b9eba2a6a0477a6/c4c2dd376bcc3c8df962d82a2;->ළ()Lobfuscated/p5b9eba2a6a0477a6/c10363733a3abfc22e554dd85;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    if-eqz p1, :cond_10

    .line 406
    .line 407
    :cond_11
    invoke-static {v1}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :cond_12
    :goto_5
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :sswitch_5
    move-object v2, p0

    .line 418
    const-string p0, "PermissionController"

    .line 419
    .line 420
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    if-nez p0, :cond_13

    .line 425
    .line 426
    :goto_6
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :cond_13
    const-string p0, "android.permission.PermissionControllerService"

    .line 432
    .line 433
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    check-cast p0, Ljava/lang/Iterable;

    .line 438
    .line 439
    new-instance p1, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    :cond_14
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_15

    .line 453
    .line 454
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    move-object v4, v0

    .line 459
    check-cast v4, Ljava/lang/String;

    .line 460
    .line 461
    const/16 v6, 0x8

    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    const-string v3, "service"

    .line 465
    .line 466
    const/4 v5, 0x0

    .line 467
    invoke-static/range {v2 .. v7}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->ഈ(Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_14

    .line 472
    .line 473
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_15
    return-object p1

    .line 478
    :cond_16
    :goto_8
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    return-object p0

    .line 483
    :sswitch_data_0
    .sparse-switch
        -0x7e0a7d15 -> :sswitch_5
        -0x208cda25 -> :sswitch_4
        -0x1770b670 -> :sswitch_3
        0x7f8f91a -> :sswitch_2
        0x2922f57f -> :sswitch_1
        0x5af7f5e7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final ൡ(Ljava/io/File;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic ඇ(Ljava/io/File;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->ஔ(Ljava/io/File;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ඈ(Ljava/io/File;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->ൡ(Ljava/io/File;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ඌ(Ljava/util/List;Landroidx/appcompat/view/widget/hp$ඇ;Ljava/lang/String;)Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobfuscated/p5b9eba2a6a0477a6/ced34b0e657b42c3d6691b96c;",
            ">;",
            "Landroidx/appcompat/view/widget/hp$\u0d87;",
            "Ljava/lang/String;",
            ")",
            "Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;"
        }
    .end annotation

    .line 1
    new-instance v0, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;

    .line 2
    .line 3
    sget-object v1, Lobfuscated/p5b9eba2a6a0477a6/c612a89b4ab283b3e1ed10c6a;->ฎ:Lobfuscated/p5b9eba2a6a0477a6/c612a89b4ab283b3e1ed10c6a;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ဈ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p2}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-wide v5, p1, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct/range {v0 .. v6}, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;-><init>(Lobfuscated/p5b9eba2a6a0477a6/c612a89b4ab283b3e1ed10c6a;Ljava/io/File;Ljava/util/List;Ljava/util/List;J)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final ඓ(Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashMap;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroidx/appcompat/view/widget/li0;->ʥ()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    instance-of v3, v0, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0, p1, p2, v3}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->ඓ(Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashMap;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    return v2

    .line 68
    :cond_5
    :goto_0
    invoke-interface {p1, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return v1
.end method

.method public static final ඣ(Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->ഏ(Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method

.method public static final ඥ(Ljava/io/File;Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;)Lobfuscated/p5b9eba2a6a0477a6/c9148dd8f7ad1c757520f89f3;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lobfuscated/p5b9eba2a6a0477a6/c612a89b4ab283b3e1ed10c6a;->ആ:Lobfuscated/p5b9eba2a6a0477a6/c612a89b4ab283b3e1ed10c6a;

    .line 10
    .line 11
    sget-object v2, Lobfuscated/p5b9eba2a6a0477a6/c612a89b4ab283b3e1ed10c6a;->ڜ:Lobfuscated/p5b9eba2a6a0477a6/c612a89b4ab283b3e1ed10c6a;

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Lobfuscated/p5b9eba2a6a0477a6/c612a89b4ab283b3e1ed10c6a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;->ʤ()Lobfuscated/p5b9eba2a6a0477a6/c612a89b4ab283b3e1ed10c6a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "."

    .line 30
    .line 31
    const-string v4, "Imported APEX app "

    .line 32
    .line 33
    if-eqz v2, :cond_a

    .line 34
    .line 35
    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;->ʤ()Lobfuscated/p5b9eba2a6a0477a6/c612a89b4ab283b3e1ed10c6a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v5, 0x0

    .line 40
    if-ne v2, v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lobfuscated/p5b9eba2a6a0477a6/c9148dd8f7ad1c757520f89f3;

    .line 43
    .line 44
    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;->ඈ()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const-string v3, "manifest-set"

    .line 51
    .line 52
    invoke-direct {v1, v2, v0, v3}, Lobfuscated/p5b9eba2a6a0477a6/c9148dd8f7ad1c757520f89f3;-><init>(Ljava/io/File;Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    const-string v0, "Required value was null."

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_1
    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;->ʥ()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lobfuscated/p5b9eba2a6a0477a6/ced34b0e657b42c3d6691b96c;

    .line 94
    .line 95
    invoke-virtual {v2}, Lobfuscated/p5b9eba2a6a0477a6/ced34b0e657b42c3d6691b96c;->ඈ()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v8, 0x0

    .line 113
    :goto_1
    if-ge v8, v2, :cond_8

    .line 114
    .line 115
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    move-object v10, v9

    .line 122
    check-cast v10, Ljava/io/File;

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string v12, ".apk"

    .line 132
    .line 133
    invoke-static {v11, v12}, Landroidx/appcompat/view/widget/kx0;->ɰ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_4

    .line 142
    .line 143
    :cond_3
    move/from16 v18, v2

    .line 144
    .line 145
    move-object/from16 v17, v6

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    goto :goto_5

    .line 149
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    const/4 v13, 0x0

    .line 154
    :goto_2
    if-ge v13, v12, :cond_3

    .line 155
    .line 156
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    add-int/lit8 v13, v13, 0x1

    .line 161
    .line 162
    check-cast v14, Ljava/io/File;

    .line 163
    .line 164
    invoke-static {v14, v10}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-nez v15, :cond_6

    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v7, "-"

    .line 186
    .line 187
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const/4 v7, 0x2

    .line 195
    move/from16 v18, v2

    .line 196
    .line 197
    move-object/from16 v17, v6

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-static {v15, v5, v6, v7, v2}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_7

    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const-string v14, "split_"

    .line 215
    .line 216
    invoke-static {v5, v14, v6, v7, v2}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_5

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    :goto_3
    move-object/from16 v6, v17

    .line 224
    .line 225
    move/from16 v2, v18

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    goto :goto_1

    .line 229
    :cond_6
    move/from16 v18, v2

    .line 230
    .line 231
    move-object/from16 v17, v6

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    :cond_7
    :goto_4
    move-object/from16 v6, v17

    .line 235
    .line 236
    move/from16 v2, v18

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    goto :goto_2

    .line 240
    :goto_5
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    move-object/from16 v17, v6

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const/4 v5, 0x1

    .line 251
    if-ne v2, v5, :cond_9

    .line 252
    .line 253
    new-instance v2, Lobfuscated/p5b9eba2a6a0477a6/c9148dd8f7ad1c757520f89f3;

    .line 254
    .line 255
    invoke-static {v1}, Landroidx/appcompat/view/widget/ٺ;->ɰ(Ljava/util/List;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/io/File;

    .line 260
    .line 261
    const-string v3, "legacy-name-fallback"

    .line 262
    .line 263
    invoke-direct {v2, v1, v0, v3}, Lobfuscated/p5b9eba2a6a0477a6/c9148dd8f7ad1c757520f89f3;-><init>(Ljava/io/File;Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v2

    .line 267
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v12, Landroidx/appcompat/view/widget/j43;

    .line 272
    .line 273
    invoke-direct {v12}, Landroidx/appcompat/view/widget/j43;-><init>()V

    .line 274
    .line 275
    .line 276
    const/16 v13, 0x1f

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    const/4 v7, 0x0

    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v9, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    const/4 v11, 0x0

    .line 284
    move-object/from16 v6, v17

    .line 285
    .line 286
    invoke-static/range {v6 .. v14}, Landroidx/appcompat/view/widget/ٺ;->ඹ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v2, " has no unique base APK: "

    .line 291
    .line 292
    invoke-static {v4, v0, v2, v1, v3}, Landroidx/appcompat/view/widget/ੲ֫ੲ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    return-object v16

    .line 298
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;->ʤ()Lobfuscated/p5b9eba2a6a0477a6/c612a89b4ab283b3e1ed10c6a;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;->ඇ()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object v5, v0

    .line 311
    check-cast v5, Ljava/lang/Iterable;

    .line 312
    .line 313
    const/16 v12, 0x3f

    .line 314
    .line 315
    const/4 v13, 0x0

    .line 316
    const/4 v6, 0x0

    .line 317
    const/4 v7, 0x0

    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    invoke-static/range {v5 .. v13}, Landroidx/appcompat/view/widget/ٺ;->ඹ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v1, " has an unavailable APK set ("

    .line 335
    .line 336
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v1, "): "

    .line 343
    .line 344
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v1
.end method

.method public static final ණ(Lobfuscated/p5b9eba2a6a0477a6/c10363733a3abfc22e554dd85;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lobfuscated/p5b9eba2a6a0477a6/c10363733a3abfc22e554dd85;->ළ()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "string"

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lobfuscated/p5b9eba2a6a0477a6/c10363733a3abfc22e554dd85;->ඇ()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v0
.end method

.method public static final ඬ(Ljava/io/File;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final ල(Ljava/io/File;JI)Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;
    .locals 24

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v1, p1, v1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ltz v1, :cond_3e

    .line 12
    .line 13
    if-lez v0, :cond_3e

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroidx/appcompat/view/widget/hp$ඇ;

    .line 21
    .line 22
    invoke-direct {v3}, Landroidx/appcompat/view/widget/hp$ඇ;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 30
    .line 31
    filled-new-array {v5}, [Ljava/nio/file/LinkOption;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    const-string v0, "apk-set-directory-unavailable"

    .line 42
    .line 43
    invoke-static {v1, v3, v0}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->ඌ(Ljava/util/List;Landroidx/appcompat/view/widget/hp$ඇ;Ljava/lang/String;)Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 58
    .line 59
    .line 60
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :try_start_1
    invoke-interface {v5}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    move v8, v7

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/4 v10, 0x2

    .line 75
    const/4 v11, 0x1

    .line 76
    if-eqz v9, :cond_5

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/nio/file/Path;

    .line 83
    .line 84
    add-int/2addr v8, v11

    .line 85
    const/16 v11, 0x1000

    .line 86
    .line 87
    if-le v8, v11, :cond_2

    .line 88
    .line 89
    const-string v0, "apk-set-directory-budget"

    .line 90
    .line 91
    invoke-static {v1, v3, v0}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->ஹ(Ljava/util/List;Landroidx/appcompat/view/widget/hp$ඇ;Ljava/lang/String;)Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :goto_1
    :try_start_2
    invoke-static {v5, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v2, v0

    .line 101
    goto/16 :goto_1c

    .line 102
    .line 103
    :cond_2
    :try_start_3
    invoke-interface {v9}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const-string v12, ".apk"

    .line 112
    .line 113
    invoke-static {v11, v12, v7, v10, v2}, Landroidx/appcompat/view/widget/kx0;->ࡗ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_1

    .line 118
    .line 119
    sget-object v10, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 120
    .line 121
    filled-new-array {v10}, [Ljava/nio/file/LinkOption;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v9, v10}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_3

    .line 130
    .line 131
    const-string v0, "apk-set-nonregular-apk"

    .line 132
    .line 133
    invoke-static {v1, v3, v0}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->ඌ(Ljava/util/List;Landroidx/appcompat/view/widget/hp$ඇ;Ljava/lang/String;)Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-ne v10, v0, :cond_4

    .line 143
    .line 144
    const-string v0, "apk-set-count-budget"

    .line 145
    .line 146
    invoke-static {v1, v3, v0}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->ஹ(Ljava/util/List;Landroidx/appcompat/view/widget/hp$ඇ;Ljava/lang/String;)Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-interface {v9}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    :try_start_4
    invoke-static {v5, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    const-string v0, "apk-set-empty"

    .line 171
    .line 172
    invoke-static {v1, v3, v0}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->ඌ(Ljava/util/List;Landroidx/appcompat/view/widget/hp$ඇ;Ljava/lang/String;)Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_6
    new-instance v0, Lobfuscated/p5b9eba2a6a0477a6/c0daba8943a68eef17a263581;

    .line 178
    .line 179
    invoke-direct {v0}, Lobfuscated/p5b9eba2a6a0477a6/c0daba8943a68eef17a263581;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v0}, Landroidx/appcompat/view/widget/ٺ;->උ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move v4, v7

    .line 191
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_d

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    move-object v13, v5

    .line 202
    check-cast v13, Ljava/io/File;

    .line 203
    .line 204
    iget-wide v5, v3, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 205
    .line 206
    sub-long v5, p1, v5

    .line 207
    .line 208
    const-wide/16 v8, 0x4

    .line 209
    .line 210
    cmp-long v5, v5, v8

    .line 211
    .line 212
    if-gez v5, :cond_7

    .line 213
    .line 214
    const-string v0, "apk-set-read-budget"

    .line 215
    .line 216
    invoke-static {v1, v3, v0}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->ஹ(Ljava/util/List;Landroidx/appcompat/view/widget/hp$ඇ;Ljava/lang/String;)Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_7
    new-instance v5, Ljava/io/FileInputStream;

    .line 222
    .line 223
    invoke-direct {v5, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 224
    .line 225
    .line 226
    const/4 v6, 0x4

    .line 227
    :try_start_5
    new-array v8, v6, [B

    .line 228
    .line 229
    iget-wide v14, v3, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 230
    .line 231
    invoke-virtual {v5, v8}, Ljava/io/FileInputStream;->read([B)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-static {v9, v7}, Landroidx/appcompat/view/widget/wm;->ʥ(II)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    move/from16 p0, v7

    .line 240
    .line 241
    move-object v12, v8

    .line 242
    int-to-long v7, v9

    .line 243
    add-long/2addr v14, v7

    .line 244
    iput-wide v14, v3, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 245
    .line 246
    :try_start_6
    invoke-static {v5, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    aget-byte v5, v12, p0

    .line 250
    .line 251
    const/16 v7, 0x50

    .line 252
    .line 253
    if-ne v5, v7, :cond_a

    .line 254
    .line 255
    aget-byte v5, v12, v11

    .line 256
    .line 257
    const/16 v7, 0x4b

    .line 258
    .line 259
    if-ne v5, v7, :cond_a

    .line 260
    .line 261
    aget-byte v5, v12, v10

    .line 262
    .line 263
    const/4 v7, 0x3

    .line 264
    if-ne v5, v7, :cond_8

    .line 265
    .line 266
    aget-byte v8, v12, v7

    .line 267
    .line 268
    if-eq v8, v6, :cond_9

    .line 269
    .line 270
    :cond_8
    const/4 v6, 0x5

    .line 271
    if-ne v5, v6, :cond_a

    .line 272
    .line 273
    aget-byte v5, v12, v7

    .line 274
    .line 275
    const/4 v6, 0x6

    .line 276
    if-ne v5, v6, :cond_a

    .line 277
    .line 278
    :cond_9
    move v5, v11

    .line 279
    goto :goto_3

    .line 280
    :cond_a
    move/from16 v5, p0

    .line 281
    .line 282
    :goto_3
    if-nez v5, :cond_b

    .line 283
    .line 284
    add-int/lit8 v4, v4, 0x1

    .line 285
    .line 286
    :cond_b
    if-eqz v5, :cond_c

    .line 287
    .line 288
    sget-object v12, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;

    .line 289
    .line 290
    iget-wide v5, v3, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 291
    .line 292
    sub-long v15, p1, v5

    .line 293
    .line 294
    const/16 v17, 0x2

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    invoke-static/range {v12 .. v18}, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->ਊ(Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;Ljava/io/File;Lobfuscated/p5b9eba2a6a0477a6/c272c74d3b9cedeb40b47d9cc;JILjava/lang/Object;)Lobfuscated/p5b9eba2a6a0477a6/c5f6d7f9ed096e3550cfbe000;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    goto :goto_4

    .line 304
    :cond_c
    new-instance v14, Lobfuscated/p5b9eba2a6a0477a6/c5f6d7f9ed096e3550cfbe000;

    .line 305
    .line 306
    sget-object v15, Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;->ೠ:Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;

    .line 307
    .line 308
    const-string v5, "apk-legacy-container-not-verified"

    .line 309
    .line 310
    invoke-static {v5}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v17

    .line 314
    const/16 v22, 0x3a

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    const-wide/16 v18, 0x0

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    const/16 v21, 0x0

    .line 325
    .line 326
    invoke-direct/range {v14 .. v23}, Lobfuscated/p5b9eba2a6a0477a6/c5f6d7f9ed096e3550cfbe000;-><init>(Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;Ljava/util/List;JLjava/lang/String;ZILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 327
    .line 328
    .line 329
    move-object v5, v14

    .line 330
    :goto_4
    iget-wide v6, v3, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 331
    .line 332
    invoke-virtual {v5}, Lobfuscated/p5b9eba2a6a0477a6/c5f6d7f9ed096e3550cfbe000;->ළ()J

    .line 333
    .line 334
    .line 335
    move-result-wide v8

    .line 336
    add-long/2addr v6, v8

    .line 337
    iput-wide v6, v3, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 338
    .line 339
    new-instance v6, Lobfuscated/p5b9eba2a6a0477a6/ced34b0e657b42c3d6691b96c;

    .line 340
    .line 341
    invoke-direct {v6, v13, v5}, Lobfuscated/p5b9eba2a6a0477a6/ced34b0e657b42c3d6691b96c;-><init>(Ljava/io/File;Lobfuscated/p5b9eba2a6a0477a6/c5f6d7f9ed096e3550cfbe000;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 345
    .line 346
    .line 347
    move/from16 v7, p0

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :catchall_1
    move-exception v0

    .line 352
    move-object v2, v0

    .line 353
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 354
    :catchall_2
    move-exception v0

    .line 355
    :try_start_8
    invoke-static {v5, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_d
    move/from16 p0, v7

    .line 360
    .line 361
    new-instance v0, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    move/from16 v6, p0

    .line 371
    .line 372
    :cond_e
    :goto_5
    if-ge v6, v5, :cond_12

    .line 373
    .line 374
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    add-int/lit8 v6, v6, 0x1

    .line 379
    .line 380
    move-object v8, v7

    .line 381
    check-cast v8, Lobfuscated/p5b9eba2a6a0477a6/ced34b0e657b42c3d6691b96c;

    .line 382
    .line 383
    invoke-virtual {v8}, Lobfuscated/p5b9eba2a6a0477a6/ced34b0e657b42c3d6691b96c;->ஆ()Lobfuscated/p5b9eba2a6a0477a6/c5f6d7f9ed096e3550cfbe000;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v8}, Lobfuscated/p5b9eba2a6a0477a6/c5f6d7f9ed096e3550cfbe000;->ʤ()Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    if-eqz v8, :cond_f

    .line 392
    .line 393
    invoke-virtual {v8}, Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;->ඌ()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    goto :goto_6

    .line 398
    :cond_f
    move-object v8, v2

    .line 399
    :goto_6
    if-eqz v8, :cond_11

    .line 400
    .line 401
    invoke-static {v8}, Landroidx/appcompat/view/widget/kx0;->හ(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-eqz v8, :cond_10

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_10
    move/from16 v8, p0

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_11
    :goto_7
    move v8, v11

    .line 412
    :goto_8
    if-nez v8, :cond_e

    .line 413
    .line 414
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_13

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    move/from16 v6, p0

    .line 430
    .line 431
    :cond_14
    if-ge v6, v5, :cond_15

    .line 432
    .line 433
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    add-int/lit8 v6, v6, 0x1

    .line 438
    .line 439
    check-cast v7, Lobfuscated/p5b9eba2a6a0477a6/ced34b0e657b42c3d6691b96c;

    .line 440
    .line 441
    sget-object v8, Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;->ฎ:Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;

    .line 442
    .line 443
    sget-object v9, Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;->ڜ:Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;

    .line 444
    .line 445
    filled-new-array {v8, v9}, [Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-static {v8}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-virtual {v7}, Lobfuscated/p5b9eba2a6a0477a6/ced34b0e657b42c3d6691b96c;->ஆ()Lobfuscated/p5b9eba2a6a0477a6/c5f6d7f9ed096e3550cfbe000;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-virtual {v7}, Lobfuscated/p5b9eba2a6a0477a6/c5f6d7f9ed096e3550cfbe000;->ඓ()Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_14

    .line 466
    .line 467
    const-string v0, "apk-set-manifest-damaged-or-missing"

    .line 468
    .line 469
    invoke-static {v1, v3, v0}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->ඌ(Ljava/util/List;Landroidx/appcompat/view/widget/hp$ඇ;Ljava/lang/String;)Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :cond_15
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-ne v4, v5, :cond_16

    .line 479
    .line 480
    new-instance v12, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;

    .line 481
    .line 482
    sget-object v13, Lobfuscated/p5b9eba2a6a0477a6/c612a89b4ab283b3e1ed10c6a;->ڜ:Lobfuscated/p5b9eba2a6a0477a6/c612a89b4ab283b3e1ed10c6a;

    .line 483
    .line 484
    invoke-static {v1}, Landroidx/appcompat/view/widget/ٺ;->ဈ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    const-string v0, "apk-set-manifests-not-verified"

    .line 489
    .line 490
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v16

    .line 494
    iget-wide v4, v3, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 495
    .line 496
    const/4 v14, 0x0

    .line 497
    move-wide/from16 v17, v4

    .line 498
    .line 499
    invoke-direct/range {v12 .. v18}, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;-><init>(Lobfuscated/p5b9eba2a6a0477a6/c612a89b4ab283b3e1ed10c6a;Ljava/io/File;Ljava/util/List;Ljava/util/List;J)V

    .line 500
    .line 501
    .line 502
    return-object v12

    .line 503
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-ne v4, v5, :cond_3d

    .line 512
    .line 513
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_17

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    move/from16 v5, p0

    .line 525
    .line 526
    :cond_18
    if-ge v5, v4, :cond_19

    .line 527
    .line 528
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    add-int/lit8 v5, v5, 0x1

    .line 533
    .line 534
    check-cast v6, Lobfuscated/p5b9eba2a6a0477a6/ced34b0e657b42c3d6691b96c;

    .line 535
    .line 536
    invoke-virtual {v6}, Lobfuscated/p5b9eba2a6a0477a6/ced34b0e657b42c3d6691b96c;->ஆ()Lobfuscated/p5b9eba2a6a0477a6/c5f6d7f9ed096e3550cfbe000;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-virtual {v6}, Lobfuscated/p5b9eba2a6a0477a6/c5f6d7f9ed096e3550cfbe000;->ඇ()Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-nez v6, :cond_18

    .line 545
    .line 546
    goto/16 :goto_1b

    .line 547
    .line 548
    :cond_19
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    .line 549
    .line 550
    const/16 v5, 0xa

    .line 551
    .line 552
    invoke-static {v0, v5}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    move/from16 v7, p0

    .line 564
    .line 565
    :goto_b
    if-ge v7, v6, :cond_1b

    .line 566
    .line 567
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    add-int/lit8 v7, v7, 0x1

    .line 572
    .line 573
    check-cast v8, Lobfuscated/p5b9eba2a6a0477a6/ced34b0e657b42c3d6691b96c;

    .line 574
    .line 575
    invoke-virtual {v8}, Lobfuscated/p5b9eba2a6a0477a6/ced34b0e657b42c3d6691b96c;->ஆ()Lobfuscated/p5b9eba2a6a0477a6/c5f6d7f9ed096e3550cfbe000;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    invoke-virtual {v8}, Lobfuscated/p5b9eba2a6a0477a6/c5f6d7f9ed096e3550cfbe000;->ʤ()Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    if-eqz v8, :cond_1a

    .line 584
    .line 585
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_1a
    const-string v0, "Required value was null."

    .line 590
    .line 591
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 592
    .line 593
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v2

    .line 597
    :cond_1b
    new-instance v6, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    move/from16 v8, p0

    .line 611
    .line 612
    :goto_c
    if-ge v8, v7, :cond_1c

    .line 613
    .line 614
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    add-int/lit8 v8, v8, 0x1

    .line 619
    .line 620
    check-cast v9, Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;

    .line 621
    .line 622
    invoke-virtual {v9}, Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;->ඌ()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto :goto_c

    .line 630
    :cond_1c
    invoke-static {v6}, Landroidx/appcompat/view/widget/ٺ;->ǳ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    if-eq v6, v11, :cond_1d

    .line 639
    .line 640
    const-string v0, "apk-set-package-mismatch"

    .line 641
    .line 642
    invoke-static {v1, v3, v0}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->ඌ(Ljava/util/List;Landroidx/appcompat/view/widget/hp$ඇ;Ljava/lang/String;)Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    :cond_1d
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 651
    const-string v7, "string"

    .line 652
    .line 653
    if-eqz v6, :cond_1e

    .line 654
    .line 655
    goto :goto_d

    .line 656
    :cond_1e
    :try_start_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    move/from16 v8, p0

    .line 661
    .line 662
    :cond_1f
    if-ge v8, v6, :cond_20

    .line 663
    .line 664
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    add-int/lit8 v8, v8, 0x1

    .line 669
    .line 670
    check-cast v9, Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;

    .line 671
    .line 672
    invoke-virtual {v9}, Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;->ʤ()Ljava/util/Map;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    const-string v12, "split"

    .line 677
    .line 678
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    check-cast v9, Lobfuscated/p5b9eba2a6a0477a6/c10363733a3abfc22e554dd85;

    .line 683
    .line 684
    if-eqz v9, :cond_1f

    .line 685
    .line 686
    invoke-virtual {v9}, Lobfuscated/p5b9eba2a6a0477a6/c10363733a3abfc22e554dd85;->ළ()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    invoke-static {v9, v7}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v9

    .line 694
    xor-int/2addr v9, v11

    .line 695
    if-ne v9, v11, :cond_1f

    .line 696
    .line 697
    goto :goto_e

    .line 698
    :cond_20
    :goto_d
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    if-eqz v6, :cond_21

    .line 703
    .line 704
    goto :goto_f

    .line 705
    :cond_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    move/from16 v8, p0

    .line 710
    .line 711
    :cond_22
    if-ge v8, v6, :cond_23

    .line 712
    .line 713
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    add-int/lit8 v8, v8, 0x1

    .line 718
    .line 719
    check-cast v9, Lobfuscated/p5b9eba2a6a0477a6/ced34b0e657b42c3d6691b96c;

    .line 720
    .line 721
    invoke-virtual {v9}, Lobfuscated/p5b9eba2a6a0477a6/ced34b0e657b42c3d6691b96c;->ஆ()Lobfuscated/p5b9eba2a6a0477a6/c5f6d7f9ed096e3550cfbe000;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    invoke-virtual {v9}, Lobfuscated/p5b9eba2a6a0477a6/c5f6d7f9ed096e3550cfbe000;->ʥ()Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    const-string v12, "apk-uses-split-name-unresolved"

    .line 730
    .line 731
    invoke-interface {v9, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v9

    .line 735
    if-eqz v9, :cond_22

    .line 736
    .line 737
    :goto_e
    const-string v0, "apk-set-split-identity-unresolved"

    .line 738
    .line 739
    invoke-static {v1, v3, v0}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->ஹ(Ljava/util/List;Landroidx/appcompat/view/widget/hp$ඇ;Ljava/lang/String;)Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    return-object v0

    .line 744
    :cond_23
    :goto_f
    new-instance v6, Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    move/from16 v8, p0

    .line 758
    .line 759
    :goto_10
    if-ge v8, v5, :cond_25

    .line 760
    .line 761
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    add-int/lit8 v8, v8, 0x1

    .line 766
    .line 767
    check-cast v9, Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;

    .line 768
    .line 769
    invoke-static {v9}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->ʥ(Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    if-nez v9, :cond_24

    .line 774
    .line 775
    const-string v0, "apk-set-version-unresolved"

    .line 776
    .line 777
    invoke-static {v1, v3, v0}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->ஹ(Ljava/util/List;Landroidx/appcompat/view/widget/hp$ඇ;Ljava/lang/String;)Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    return-object v0

    .line 782
    :cond_24
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    goto :goto_10

    .line 786
    :cond_25
    invoke-static {v6}, Landroidx/appcompat/view/widget/ٺ;->ǳ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    if-eq v5, v11, :cond_26

    .line 795
    .line 796
    const-string v0, "apk-set-version-mismatch"

    .line 797
    .line 798
    invoke-static {v1, v3, v0}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->ඌ(Ljava/util/List;Landroidx/appcompat/view/widget/hp$ඇ;Ljava/lang/String;)Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    return-object v0

    .line 803
    :cond_26
    new-instance v5, Ljava/util/ArrayList;

    .line 804
    .line 805
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    move/from16 v8, p0

    .line 813
    .line 814
    :cond_27
    :goto_11
    if-ge v8, v6, :cond_2a

    .line 815
    .line 816
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    add-int/lit8 v8, v8, 0x1

    .line 821
    .line 822
    move-object v12, v9

    .line 823
    check-cast v12, Lobfuscated/p5b9eba2a6a0477a6/ced34b0e657b42c3d6691b96c;

    .line 824
    .line 825
    invoke-virtual {v12}, Lobfuscated/p5b9eba2a6a0477a6/ced34b0e657b42c3d6691b96c;->ஆ()Lobfuscated/p5b9eba2a6a0477a6/c5f6d7f9ed096e3550cfbe000;

    .line 826
    .line 827
    .line 828
    move-result-object v12

    .line 829
    invoke-virtual {v12}, Lobfuscated/p5b9eba2a6a0477a6/c5f6d7f9ed096e3550cfbe000;->ʤ()Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;

    .line 830
    .line 831
    .line 832
    move-result-object v12

    .line 833
    if-eqz v12, :cond_28

    .line 834
    .line 835
    invoke-virtual {v12}, Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;->ඣ()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v12

    .line 839
    goto :goto_12

    .line 840
    :cond_28
    move-object v12, v2

    .line 841
    :goto_12
    if-eqz v12, :cond_29

    .line 842
    .line 843
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 844
    .line 845
    .line 846
    move-result v12

    .line 847
    if-nez v12, :cond_27

    .line 848
    .line 849
    :cond_29
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    goto :goto_11

    .line 853
    :cond_2a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eq v0, v11, :cond_2b

    .line 858
    .line 859
    const-string v0, "apk-set-base-not-unique"

    .line 860
    .line 861
    invoke-static {v1, v3, v0}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->ඌ(Ljava/util/List;Landroidx/appcompat/view/widget/hp$ඇ;Ljava/lang/String;)Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    return-object v0

    .line 866
    :cond_2b
    new-instance v0, Ljava/util/ArrayList;

    .line 867
    .line 868
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    move/from16 v8, p0

    .line 876
    .line 877
    :cond_2c
    :goto_13
    if-ge v8, v6, :cond_2e

    .line 878
    .line 879
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v9

    .line 883
    add-int/lit8 v8, v8, 0x1

    .line 884
    .line 885
    check-cast v9, Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;

    .line 886
    .line 887
    invoke-virtual {v9}, Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;->ඣ()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v9

    .line 891
    if-eqz v9, :cond_2d

    .line 892
    .line 893
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 894
    .line 895
    .line 896
    move-result v12

    .line 897
    if-lez v12, :cond_2d

    .line 898
    .line 899
    goto :goto_14

    .line 900
    :cond_2d
    move-object v9, v2

    .line 901
    :goto_14
    if-eqz v9, :cond_2c

    .line 902
    .line 903
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    goto :goto_13

    .line 907
    :cond_2e
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ǳ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 916
    .line 917
    .line 918
    move-result v8

    .line 919
    if-eq v6, v8, :cond_2f

    .line 920
    .line 921
    const-string v0, "apk-set-duplicate-split"

    .line 922
    .line 923
    invoke-static {v1, v3, v0}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->ඌ(Ljava/util/List;Landroidx/appcompat/view/widget/hp$ඇ;Ljava/lang/String;)Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    return-object v0

    .line 928
    :cond_2f
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->Ԣ(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 933
    .line 934
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 938
    .line 939
    .line 940
    move-result v8

    .line 941
    move/from16 v9, p0

    .line 942
    .line 943
    :goto_15
    if-ge v9, v8, :cond_39

    .line 944
    .line 945
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v12

    .line 949
    add-int/lit8 v9, v9, 0x1

    .line 950
    .line 951
    check-cast v12, Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;

    .line 952
    .line 953
    new-array v13, v10, [Lobfuscated/p5b9eba2a6a0477a6/c10363733a3abfc22e554dd85;

    .line 954
    .line 955
    invoke-virtual {v12}, Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;->ʤ()Ljava/util/Map;

    .line 956
    .line 957
    .line 958
    move-result-object v14

    .line 959
    const-string v15, "configForSplit"

    .line 960
    .line 961
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v14

    .line 965
    aput-object v14, v13, p0

    .line 966
    .line 967
    invoke-virtual {v12}, Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;->ʤ()Ljava/util/Map;

    .line 968
    .line 969
    .line 970
    move-result-object v14

    .line 971
    const-string v15, "android:configForSplit"

    .line 972
    .line 973
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v14

    .line 977
    aput-object v14, v13, v11

    .line 978
    .line 979
    invoke-static {v13}, Landroidx/appcompat/view/widget/ٺ;->Ɯ([Ljava/lang/Object;)Ljava/util/List;

    .line 980
    .line 981
    .line 982
    move-result-object v13

    .line 983
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 984
    .line 985
    .line 986
    move-result v14

    .line 987
    if-gt v14, v11, :cond_38

    .line 988
    .line 989
    move-object v14, v13

    .line 990
    check-cast v14, Ljava/lang/Iterable;

    .line 991
    .line 992
    instance-of v15, v14, Ljava/util/Collection;

    .line 993
    .line 994
    if-eqz v15, :cond_30

    .line 995
    .line 996
    move-object v15, v14

    .line 997
    check-cast v15, Ljava/util/Collection;

    .line 998
    .line 999
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v15

    .line 1003
    if-eqz v15, :cond_30

    .line 1004
    .line 1005
    goto :goto_16

    .line 1006
    :cond_30
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v14

    .line 1010
    :cond_31
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v15

    .line 1014
    if-eqz v15, :cond_32

    .line 1015
    .line 1016
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v15

    .line 1020
    check-cast v15, Lobfuscated/p5b9eba2a6a0477a6/c10363733a3abfc22e554dd85;

    .line 1021
    .line 1022
    invoke-virtual {v15}, Lobfuscated/p5b9eba2a6a0477a6/c10363733a3abfc22e554dd85;->ළ()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v15

    .line 1026
    invoke-static {v15, v7}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v15

    .line 1030
    if-nez v15, :cond_31

    .line 1031
    .line 1032
    goto :goto_19

    .line 1033
    :cond_32
    :goto_16
    invoke-static {v13}, Landroidx/appcompat/view/widget/ٺ;->Ӎ(Ljava/util/List;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v13

    .line 1037
    check-cast v13, Lobfuscated/p5b9eba2a6a0477a6/c10363733a3abfc22e554dd85;

    .line 1038
    .line 1039
    if-eqz v13, :cond_33

    .line 1040
    .line 1041
    invoke-virtual {v13}, Lobfuscated/p5b9eba2a6a0477a6/c10363733a3abfc22e554dd85;->ඇ()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v13

    .line 1045
    if-eqz v13, :cond_33

    .line 1046
    .line 1047
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 1048
    .line 1049
    .line 1050
    move-result v14

    .line 1051
    if-lez v14, :cond_33

    .line 1052
    .line 1053
    goto :goto_17

    .line 1054
    :cond_33
    move-object v13, v2

    .line 1055
    :goto_17
    invoke-virtual {v12}, Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;->ഈ()Ljava/util/List;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v14

    .line 1059
    check-cast v14, Ljava/lang/Iterable;

    .line 1060
    .line 1061
    invoke-static {v14}, Landroidx/appcompat/view/widget/ٺ;->Ԣ(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v14

    .line 1065
    invoke-static {v13}, Landroidx/appcompat/view/widget/ٺ;->ਊ(Ljava/lang/Object;)Ljava/util/List;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v13

    .line 1069
    check-cast v13, Ljava/lang/Iterable;

    .line 1070
    .line 1071
    invoke-static {v14, v13}, Landroidx/appcompat/view/widget/li0;->ഏ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v13

    .line 1075
    move-object v14, v13

    .line 1076
    check-cast v14, Ljava/util/Collection;

    .line 1077
    .line 1078
    invoke-interface {v0, v14}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v14

    .line 1082
    if-nez v14, :cond_34

    .line 1083
    .line 1084
    const-string v0, "apk-set-missing-split-dependency"

    .line 1085
    .line 1086
    invoke-static {v1, v3, v0}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->ඌ(Ljava/util/List;Landroidx/appcompat/view/widget/hp$ඇ;Ljava/lang/String;)Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    return-object v0

    .line 1091
    :cond_34
    invoke-virtual {v12}, Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;->ඣ()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v12

    .line 1095
    if-eqz v12, :cond_35

    .line 1096
    .line 1097
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 1098
    .line 1099
    .line 1100
    move-result v14

    .line 1101
    if-lez v14, :cond_35

    .line 1102
    .line 1103
    goto :goto_18

    .line 1104
    :cond_35
    move-object v12, v2

    .line 1105
    :goto_18
    if-nez v12, :cond_36

    .line 1106
    .line 1107
    const-string v12, ""

    .line 1108
    .line 1109
    :cond_36
    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v14

    .line 1113
    if-eqz v14, :cond_37

    .line 1114
    .line 1115
    const-string v0, "apk-set-self-split-dependency"

    .line 1116
    .line 1117
    invoke-static {v1, v3, v0}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->ඌ(Ljava/util/List;Landroidx/appcompat/view/widget/hp$ඇ;Ljava/lang/String;)Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    return-object v0

    .line 1122
    :cond_37
    invoke-interface {v6, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_15

    .line 1126
    .line 1127
    :cond_38
    :goto_19
    const-string v0, "apk-set-config-split-unresolved"

    .line 1128
    .line 1129
    invoke-static {v1, v3, v0}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->ஹ(Ljava/util/List;Landroidx/appcompat/view/widget/hp$ඇ;Ljava/lang/String;)Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    return-object v0

    .line 1134
    :cond_39
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 1135
    .line 1136
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1140
    .line 1141
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    check-cast v4, Ljava/lang/Iterable;

    .line 1152
    .line 1153
    instance-of v7, v4, Ljava/util/Collection;

    .line 1154
    .line 1155
    if-eqz v7, :cond_3a

    .line 1156
    .line 1157
    move-object v7, v4

    .line 1158
    check-cast v7, Ljava/util/Collection;

    .line 1159
    .line 1160
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v7

    .line 1164
    if-eqz v7, :cond_3a

    .line 1165
    .line 1166
    goto :goto_1a

    .line 1167
    :cond_3a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    :cond_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v7

    .line 1175
    if-eqz v7, :cond_3c

    .line 1176
    .line 1177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v7

    .line 1181
    check-cast v7, Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v0, v2, v6, v7}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->ඓ(Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashMap;Ljava/lang/String;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v7

    .line 1190
    if-nez v7, :cond_3b

    .line 1191
    .line 1192
    const-string v0, "apk-set-cyclic-split-dependency"

    .line 1193
    .line 1194
    invoke-static {v1, v3, v0}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->ඌ(Ljava/util/List;Landroidx/appcompat/view/widget/hp$ඇ;Ljava/lang/String;)Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    return-object v0

    .line 1199
    :cond_3c
    :goto_1a
    new-instance v4, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;

    .line 1200
    .line 1201
    move-object v0, v5

    .line 1202
    sget-object v5, Lobfuscated/p5b9eba2a6a0477a6/c612a89b4ab283b3e1ed10c6a;->ആ:Lobfuscated/p5b9eba2a6a0477a6/c612a89b4ab283b3e1ed10c6a;

    .line 1203
    .line 1204
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ɰ(Ljava/util/List;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    check-cast v0, Lobfuscated/p5b9eba2a6a0477a6/ced34b0e657b42c3d6691b96c;

    .line 1209
    .line 1210
    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/ced34b0e657b42c3d6691b96c;->ඈ()Ljava/io/File;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v6

    .line 1214
    invoke-static {v1}, Landroidx/appcompat/view/widget/ٺ;->ဈ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v7

    .line 1218
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v8

    .line 1222
    iget-wide v9, v3, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 1223
    .line 1224
    invoke-direct/range {v4 .. v10}, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;-><init>(Lobfuscated/p5b9eba2a6a0477a6/c612a89b4ab283b3e1ed10c6a;Ljava/io/File;Ljava/util/List;Ljava/util/List;J)V

    .line 1225
    .line 1226
    .line 1227
    return-object v4

    .line 1228
    :cond_3d
    :goto_1b
    const-string v0, "apk-set-declarations-incomplete"

    .line 1229
    .line 1230
    invoke-static {v1, v3, v0}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->ஹ(Ljava/util/List;Landroidx/appcompat/view/widget/hp$ඇ;Ljava/lang/String;)Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 1234
    return-object v0

    .line 1235
    :goto_1c
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1236
    :catchall_3
    move-exception v0

    .line 1237
    :try_start_b
    invoke-static {v5, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1238
    .line 1239
    .line 1240
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 1241
    :catch_0
    const-string v0, "apk-set-unreadable"

    .line 1242
    .line 1243
    invoke-static {v1, v3, v0}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->ஹ(Ljava/util/List;Landroidx/appcompat/view/widget/hp$ඇ;Ljava/lang/String;)Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    return-object v0

    .line 1248
    :cond_3e
    const-string v0, "Failed requirement."

    .line 1249
    .line 1250
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    return-object v2
.end method

.method public static synthetic ළ(Ljava/io/File;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/p5b9eba2a6a0477a6/c6c50759f8c948765437ec03a;->ǆ(Ljava/io/File;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
