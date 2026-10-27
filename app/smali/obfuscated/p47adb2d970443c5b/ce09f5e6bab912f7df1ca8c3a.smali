.class public final Lobfuscated/p47adb2d970443c5b/ce09f5e6bab912f7df1ca8c3a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ce09f5e6bab912f7df1ca8c3a"
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
    invoke-direct {p0}, Lobfuscated/p47adb2d970443c5b/ce09f5e6bab912f7df1ca8c3a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ඈ(Lobfuscated/p47adb2d970443c5b/ce09f5e6bab912f7df1ca8c3a;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lobfuscated/p47adb2d970443c5b/ce09f5e6bab912f7df1ca8c3a;->ඇ(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final ஆ(Ljava/io/File;)Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;

    .line 5
    .line 6
    sget-object v2, Lobfuscated/p47adb2d970443c5b/c86f290d83e87b02ffcc54ddc;->ആ:Lobfuscated/p47adb2d970443c5b/c86f290d83e87b02ffcc54ddc;

    .line 7
    .line 8
    sget-object v3, Lobfuscated/p47adb2d970443c5b/c9941d0881b7f9866481dc4c3;->ആ:Lobfuscated/p47adb2d970443c5b/c9941d0881b7f9866481dc4c3;

    .line 9
    .line 10
    sget-object v4, Lobfuscated/p47adb2d970443c5b/c43797e967d4a118d80c6aef9;->ആ:Lobfuscated/p47adb2d970443c5b/c43797e967d4a118d80c6aef9;

    .line 11
    .line 12
    new-instance v5, Lobfuscated/p47adb2d970443c5b/c01dc42bb0044f082970c2196;

    .line 13
    .line 14
    invoke-direct {v5, p0}, Lobfuscated/p47adb2d970443c5b/c01dc42bb0044f082970c2196;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;-><init>(Ljava/io/File;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final ඇ(I)Ljava/lang/String;
    .locals 11

    .line 1
    const-string p0, "/proc/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    const-string v2, "/proc/sys/kernel/random/boot_id"

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2, v1}, Landroidx/appcompat/view/widget/ǩಂ;->ණ(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lobfuscated/p2d408a1487600370/ca72450fd8a4c6323b27ffa8e;->ඈ(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const-string v4, "Check failed."

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, "/stat"

    .line 45
    .line 46
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v1, v2, v1}, Landroidx/appcompat/view/widget/ǩಂ;->ණ(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v9, 0x6

    .line 61
    const/4 v10, 0x0

    .line 62
    const/16 v6, 0x29

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static/range {v5 .. v10}, Landroidx/appcompat/view/widget/kx0;->ഊ(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v2

    .line 71
    invoke-virtual {v5, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Landroidx/appcompat/view/widget/tp;

    .line 84
    .line 85
    const-string v2, "\\s+"

    .line 86
    .line 87
    invoke-direct {p1, v2}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {p1, p0, v2}, Landroidx/appcompat/view/widget/tp;->ഏ(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/16 p1, 0x13

    .line 96
    .line 97
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide p0

    .line 107
    const-wide/16 v2, 0x0

    .line 108
    .line 109
    cmp-long v2, p0, v2

    .line 110
    .line 111
    if-ltz v2, :cond_0

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ":"

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :goto_0
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 154
    .line 155
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :goto_1
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_2

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    move-object v1, p0

    .line 171
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    return-object v1
.end method

.method public final ළ(Landroid/content/Context;)Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lobfuscated/p47adb2d970443c5b/ce09f5e6bab912f7df1ca8c3a;->ஆ(Ljava/io/File;)Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
