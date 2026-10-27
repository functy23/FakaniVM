.class public final Lobfuscated/pc91e98df989d2485/c6f155701e611637d51f572d9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/pc91e98df989d2485/c8e5a634f8e6c0464f061f29c;,
        Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;
    }
.end annotation


# static fields
.field public static final ஆ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ඈ:Lobfuscated/pc91e98df989d2485/c6f155701e611637d51f572d9;

.field public static final ළ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lobfuscated/pc91e98df989d2485/c6f155701e611637d51f572d9;

    .line 2
    .line 3
    invoke-direct {v0}, Lobfuscated/pc91e98df989d2485/c6f155701e611637d51f572d9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobfuscated/pc91e98df989d2485/c6f155701e611637d51f572d9;->ඈ:Lobfuscated/pc91e98df989d2485/c6f155701e611637d51f572d9;

    .line 7
    .line 8
    const-string v13, "clear"

    .line 9
    .line 10
    const-string v14, "exit"

    .line 11
    .line 12
    const-string v1, "adb"

    .line 13
    .line 14
    const-string v2, "cd"

    .line 15
    .line 16
    const-string v3, "pwd"

    .line 17
    .line 18
    const-string v4, "echo"

    .line 19
    .line 20
    const-string v5, "printf"

    .line 21
    .line 22
    const-string v6, "export"

    .line 23
    .line 24
    const-string v7, "unset"

    .line 25
    .line 26
    const-string v8, "read"

    .line 27
    .line 28
    const-string v9, "test"

    .line 29
    .line 30
    const-string v10, "true"

    .line 31
    .line 32
    const-string v11, "false"

    .line 33
    .line 34
    const-string v12, "help"

    .line 35
    .line 36
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lobfuscated/pc91e98df989d2485/c6f155701e611637d51f572d9;->ஆ:Ljava/util/List;

    .line 45
    .line 46
    const-string v20, "disable-verity"

    .line 47
    .line 48
    const-string v21, "enable-verity"

    .line 49
    .line 50
    const-string v1, "devices"

    .line 51
    .line 52
    const-string v2, "shell"

    .line 53
    .line 54
    const-string v3, "logcat"

    .line 55
    .line 56
    const-string v4, "push"

    .line 57
    .line 58
    const-string v5, "pull"

    .line 59
    .line 60
    const-string v6, "install"

    .line 61
    .line 62
    const-string v7, "uninstall"

    .line 63
    .line 64
    const-string v8, "reboot"

    .line 65
    .line 66
    const-string v9, "root"

    .line 67
    .line 68
    const-string v10, "unroot"

    .line 69
    .line 70
    const-string v11, "remount"

    .line 71
    .line 72
    const-string v12, "get-state"

    .line 73
    .line 74
    const-string v13, "get-serialno"

    .line 75
    .line 76
    const-string v14, "connect"

    .line 77
    .line 78
    const-string v15, "reconnect"

    .line 79
    .line 80
    const-string v16, "disconnect"

    .line 81
    .line 82
    const-string v17, "help"

    .line 83
    .line 84
    const-string v18, "version"

    .line 85
    .line 86
    const-string v19, "wait-for-device"

    .line 87
    .line 88
    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lobfuscated/pc91e98df989d2485/c6f155701e611637d51f572d9;->ළ:Ljava/util/List;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ʥ(Lobfuscated/pc91e98df989d2485/c6f155701e611637d51f572d9;Ljava/lang/String;ILjava/io/File;Ljava/lang/String;ILjava/lang/Object;)Lobfuscated/pc91e98df989d2485/c8e5a634f8e6c0464f061f29c;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p4, "PATH"

    .line 6
    .line 7
    invoke-static {p4}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    const-string p4, ""

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lobfuscated/pc91e98df989d2485/c6f155701e611637d51f572d9;->ඇ(Ljava/lang/String;ILjava/io/File;Ljava/lang/String;)Lobfuscated/pc91e98df989d2485/c8e5a634f8e6c0464f061f29c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static ஆ(ZLjava/io/File;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static ඈ(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "/"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, ""

    .line 15
    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static ළ(Ljava/lang/String;Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, p0, v1, v2, v3}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x2e

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/appcompat/view/widget/kx0;->ۻ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/appcompat/view/widget/kx0;->ۻ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    return v1
.end method


# virtual methods
.method public final ʤ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "_./-"

    .line 22
    .line 23
    invoke-static {v4, v1, p0, v2, v3}, Landroidx/appcompat/view/widget/kx0;->ဣ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object p0, Lobfuscated/pc91e98df989d2485/c5136bc72a3ea98c4d0c82c44;->ඈ:Lobfuscated/pc91e98df989d2485/c5e0c253f2105ce33fa8cf4e5;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lobfuscated/pc91e98df989d2485/c5e0c253f2105ce33fa8cf4e5;->ඇ(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object p1
.end method

.method public final ඇ(Ljava/lang/String;ILjava/io/File;Ljava/lang/String;)Lobfuscated/pc91e98df989d2485/c8e5a634f8e6c0464f061f29c;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v11, 0x4000

    .line 23
    .line 24
    if-gt v2, v11, :cond_3c

    .line 25
    .line 26
    if-ltz v3, :cond_3c

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-gt v3, v2, :cond_3c

    .line 33
    .line 34
    new-instance v12, Lobfuscated/pc91e98df989d2485/c8e5a634f8e6c0464f061f29c;

    .line 35
    .line 36
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v12, v1, v3, v2}, Lobfuscated/pc91e98df989d2485/c8e5a634f8e6c0464f061f29c;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p1}, Lobfuscated/pc91e98df989d2485/c6f155701e611637d51f572d9;->ඓ(Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v13, v2

    .line 48
    check-cast v13, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v5, v4

    .line 65
    check-cast v5, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;

    .line 66
    .line 67
    invoke-virtual {v5}, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;->ஆ()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_0

    .line 72
    .line 73
    invoke-virtual {v5}, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;->ළ()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-le v3, v6, :cond_0

    .line 78
    .line 79
    invoke-virtual {v5}, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;->ඈ()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-gt v3, v5, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v4, 0x0

    .line 87
    :goto_0
    check-cast v4, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;

    .line 88
    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    new-instance v2, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;

    .line 92
    .line 93
    const/16 v7, 0x8

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const-string v5, ""

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    move/from16 v4, p2

    .line 100
    .line 101
    invoke-direct/range {v2 .. v8}, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;-><init>(IILjava/lang/String;ZILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 102
    .line 103
    .line 104
    move-object v4, v2

    .line 105
    :cond_2
    invoke-virtual {v4}, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;->ළ()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Lobfuscated/pc91e98df989d2485/c6f155701e611637d51f572d9;->ඓ(Ljava/lang/String;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Landroidx/appcompat/view/widget/ٺ;->ʩ(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {v2}, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;->ඇ()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 v2, 0x0

    .line 131
    :goto_1
    const-string v5, ""

    .line 132
    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    move-object v14, v5

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object v14, v2

    .line 138
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_6

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    move-object v8, v7

    .line 158
    check-cast v8, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;

    .line 159
    .line 160
    invoke-virtual {v8}, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;->ඈ()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual {v4}, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;->ළ()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-gt v8, v13, :cond_5

    .line 169
    .line 170
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-interface {v2, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    :goto_4
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_8

    .line 187
    .line 188
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;

    .line 193
    .line 194
    invoke-virtual {v7}, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;->ஆ()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_7

    .line 199
    .line 200
    const-string v8, "("

    .line 201
    .line 202
    const-string v13, ")"

    .line 203
    .line 204
    const-string v15, ";"

    .line 205
    .line 206
    const-string v11, "|"

    .line 207
    .line 208
    const-string v10, "&"

    .line 209
    .line 210
    filled-new-array {v15, v11, v10, v8, v13}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v8}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v7}, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;->ඇ()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_7

    .line 227
    .line 228
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    goto :goto_5

    .line 233
    :cond_7
    const/16 v11, 0x4000

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    const/4 v6, -0x1

    .line 237
    :goto_5
    const/4 v7, 0x1

    .line 238
    add-int/2addr v6, v7

    .line 239
    invoke-static {v2, v6}, Landroidx/appcompat/view/widget/ٺ;->ఊ(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Landroidx/appcompat/view/widget/ٺ;->ʩ(Ljava/util/List;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;

    .line 248
    .line 249
    if-eqz v6, :cond_9

    .line 250
    .line 251
    invoke-virtual {v6}, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;->ඇ()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    goto :goto_6

    .line 256
    :cond_9
    const/4 v6, 0x0

    .line 257
    :goto_6
    invoke-static {v2}, Landroidx/appcompat/view/widget/ٺ;->Щ(Ljava/util/List;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    if-eqz v8, :cond_a

    .line 265
    .line 266
    invoke-virtual {v8}, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;->ஆ()Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-eqz v11, :cond_a

    .line 271
    .line 272
    const-string v11, "<"

    .line 273
    .line 274
    const-string v13, ">"

    .line 275
    .line 276
    filled-new-array {v11, v13}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-static {v11}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-virtual {v8}, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;->ඇ()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-interface {v11, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_a

    .line 293
    .line 294
    move v8, v7

    .line 295
    goto :goto_7

    .line 296
    :cond_a
    move v8, v10

    .line 297
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    const/16 v13, 0x2f

    .line 302
    .line 303
    const/4 v15, 0x2

    .line 304
    if-eqz v11, :cond_b

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    invoke-static {v14, v13, v10, v15, v11}, Landroidx/appcompat/view/widget/kx0;->ဣ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v16

    .line 311
    if-nez v16, :cond_b

    .line 312
    .line 313
    move v11, v7

    .line 314
    goto :goto_8

    .line 315
    :cond_b
    move v11, v10

    .line 316
    :goto_8
    const-string v13, "adb"

    .line 317
    .line 318
    invoke-static {v6, v13}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v16

    .line 322
    if-eqz v16, :cond_c

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-ne v10, v7, :cond_c

    .line 329
    .line 330
    move v10, v7

    .line 331
    goto :goto_9

    .line 332
    :cond_c
    const/4 v10, 0x0

    .line 333
    :goto_9
    invoke-virtual {v4}, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;->ஆ()Z

    .line 334
    .line 335
    .line 336
    move-result v16

    .line 337
    if-nez v16, :cond_3b

    .line 338
    .line 339
    const/4 v15, 0x0

    .line 340
    :goto_a
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    move-object/from16 v22, v4

    .line 345
    .line 346
    const/16 v4, 0xa

    .line 347
    .line 348
    if-ge v15, v7, :cond_f

    .line 349
    .line 350
    invoke-interface {v14, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-eq v7, v4, :cond_e

    .line 355
    .line 356
    const/16 v4, 0xd

    .line 357
    .line 358
    if-ne v7, v4, :cond_d

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_d
    add-int/lit8 v15, v15, 0x1

    .line 362
    .line 363
    move-object/from16 v4, v22

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_e
    :goto_b
    return-object v12

    .line 367
    :cond_f
    invoke-static {v6, v13}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_1a

    .line 372
    .line 373
    if-nez v10, :cond_1a

    .line 374
    .line 375
    const/4 v7, 0x1

    .line 376
    invoke-static {v2, v7}, Landroidx/appcompat/view/widget/ٺ;->ఈ(Ljava/util/List;I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    check-cast v13, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;

    .line 381
    .line 382
    if-eqz v13, :cond_10

    .line 383
    .line 384
    invoke-virtual {v13}, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;->ඇ()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    goto :goto_c

    .line 389
    :cond_10
    const/4 v7, 0x0

    .line 390
    :goto_c
    if-eqz v7, :cond_19

    .line 391
    .line 392
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    const v15, 0x34ae45

    .line 397
    .line 398
    .line 399
    if-eq v13, v15, :cond_17

    .line 400
    .line 401
    const v15, 0x34af1a

    .line 402
    .line 403
    .line 404
    if-eq v13, v15, :cond_15

    .line 405
    .line 406
    const v15, 0x74ae259b

    .line 407
    .line 408
    .line 409
    if-eq v13, v15, :cond_11

    .line 410
    .line 411
    goto/16 :goto_e

    .line 412
    .line 413
    :cond_11
    const-string v13, "install"

    .line 414
    .line 415
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-nez v7, :cond_12

    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_12
    check-cast v2, Ljava/lang/Iterable;

    .line 423
    .line 424
    const/4 v7, 0x2

    .line 425
    invoke-static {v2, v7}, Landroidx/appcompat/view/widget/ٺ;->ఊ(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Ljava/lang/Iterable;

    .line 430
    .line 431
    instance-of v7, v2, Ljava/util/Collection;

    .line 432
    .line 433
    if-eqz v7, :cond_13

    .line 434
    .line 435
    move-object v7, v2

    .line 436
    check-cast v7, Ljava/util/Collection;

    .line 437
    .line 438
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_13

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-eqz v7, :cond_1a

    .line 454
    .line 455
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    check-cast v7, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;

    .line 460
    .line 461
    invoke-virtual {v7}, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;->ඇ()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    const/16 v13, 0x2d

    .line 466
    .line 467
    move-object/from16 v16, v2

    .line 468
    .line 469
    const/4 v2, 0x0

    .line 470
    const/4 v4, 0x0

    .line 471
    const/4 v15, 0x2

    .line 472
    invoke-static {v7, v13, v2, v15, v4}, Landroidx/appcompat/view/widget/kx0;->ۻ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    if-nez v7, :cond_14

    .line 477
    .line 478
    return-object v12

    .line 479
    :cond_14
    move-object/from16 v2, v16

    .line 480
    .line 481
    const/16 v4, 0xa

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_15
    const/4 v15, 0x2

    .line 485
    const-string v4, "push"

    .line 486
    .line 487
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_19

    .line 492
    .line 493
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-ne v2, v15, :cond_16

    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_16
    return-object v12

    .line 501
    :cond_17
    const-string v4, "pull"

    .line 502
    .line 503
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-nez v4, :cond_18

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    const/4 v4, 0x3

    .line 515
    if-ne v2, v4, :cond_19

    .line 516
    .line 517
    goto :goto_f

    .line 518
    :cond_19
    :goto_e
    return-object v12

    .line 519
    :cond_1a
    :goto_f
    if-eqz v10, :cond_1d

    .line 520
    .line 521
    sget-object v2, Lobfuscated/pc91e98df989d2485/c6f155701e611637d51f572d9;->ළ:Ljava/util/List;

    .line 522
    .line 523
    check-cast v2, Ljava/lang/Iterable;

    .line 524
    .line 525
    new-instance v4, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    :cond_1b
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_1c

    .line 539
    .line 540
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    move-object v7, v6

    .line 545
    check-cast v7, Ljava/lang/String;

    .line 546
    .line 547
    const/4 v10, 0x0

    .line 548
    const/4 v11, 0x0

    .line 549
    const/4 v15, 0x2

    .line 550
    invoke-static {v7, v14, v10, v15, v11}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-eqz v7, :cond_1b

    .line 555
    .line 556
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_1c
    const/4 v7, 0x2

    .line 561
    goto/16 :goto_1b

    .line 562
    .line 563
    :cond_1d
    const/4 v10, 0x0

    .line 564
    if-eqz v11, :cond_27

    .line 565
    .line 566
    sget-object v2, Lobfuscated/pc91e98df989d2485/c6f155701e611637d51f572d9;->ஆ:Ljava/util/List;

    .line 567
    .line 568
    check-cast v2, Ljava/util/Collection;

    .line 569
    .line 570
    const/4 v7, 0x1

    .line 571
    new-array v4, v7, [C

    .line 572
    .line 573
    sget-char v6, Ljava/io/File;->pathSeparatorChar:C

    .line 574
    .line 575
    aput-char v6, v4, v10

    .line 576
    .line 577
    const/16 v27, 0x6

    .line 578
    .line 579
    const/16 v28, 0x0

    .line 580
    .line 581
    const/16 v25, 0x0

    .line 582
    .line 583
    const/16 v26, 0x0

    .line 584
    .line 585
    move-object/from16 v23, p4

    .line 586
    .line 587
    move-object/from16 v24, v4

    .line 588
    .line 589
    invoke-static/range {v23 .. v28}, Landroidx/appcompat/view/widget/kx0;->ლ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, Ljava/lang/Iterable;

    .line 594
    .line 595
    new-instance v6, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    if-eqz v7, :cond_24

    .line 609
    .line 610
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    check-cast v7, Ljava/lang/String;

    .line 615
    .line 616
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    if-nez v8, :cond_1e

    .line 621
    .line 622
    move-object v7, v9

    .line 623
    goto :goto_12

    .line 624
    :cond_1e
    sget-object v8, Lobfuscated/pc91e98df989d2485/c6f155701e611637d51f572d9;->ඈ:Lobfuscated/pc91e98df989d2485/c6f155701e611637d51f572d9;

    .line 625
    .line 626
    invoke-virtual {v8, v9, v7}, Lobfuscated/pc91e98df989d2485/c6f155701e611637d51f572d9;->ල(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    :goto_12
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    if-eqz v7, :cond_21

    .line 635
    .line 636
    new-instance v8, Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 639
    .line 640
    .line 641
    array-length v10, v7

    .line 642
    const/4 v11, 0x0

    .line 643
    :goto_13
    if-ge v11, v10, :cond_20

    .line 644
    .line 645
    aget-object v13, v7, v11

    .line 646
    .line 647
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 648
    .line 649
    .line 650
    move-result v15

    .line 651
    if-eqz v15, :cond_1f

    .line 652
    .line 653
    invoke-virtual {v13}, Ljava/io/File;->canExecute()Z

    .line 654
    .line 655
    .line 656
    move-result v15

    .line 657
    if-eqz v15, :cond_1f

    .line 658
    .line 659
    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    :cond_1f
    add-int/lit8 v11, v11, 0x1

    .line 663
    .line 664
    goto :goto_13

    .line 665
    :cond_20
    new-instance v7, Ljava/util/ArrayList;

    .line 666
    .line 667
    const/16 v10, 0xa

    .line 668
    .line 669
    invoke-static {v8, v10}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 670
    .line 671
    .line 672
    move-result v11

    .line 673
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 677
    .line 678
    .line 679
    move-result v11

    .line 680
    const/4 v13, 0x0

    .line 681
    :goto_14
    if-ge v13, v11, :cond_22

    .line 682
    .line 683
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v15

    .line 687
    add-int/lit8 v13, v13, 0x1

    .line 688
    .line 689
    check-cast v15, Ljava/io/File;

    .line 690
    .line 691
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v15

    .line 695
    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    goto :goto_14

    .line 699
    :cond_21
    const/16 v10, 0xa

    .line 700
    .line 701
    const/4 v7, 0x0

    .line 702
    :cond_22
    if-nez v7, :cond_23

    .line 703
    .line 704
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    :cond_23
    check-cast v7, Ljava/lang/Iterable;

    .line 709
    .line 710
    invoke-static {v6, v7}, Landroidx/appcompat/view/widget/ٺ;->ඎ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 711
    .line 712
    .line 713
    goto :goto_11

    .line 714
    :cond_24
    invoke-static {v2, v6}, Landroidx/appcompat/view/widget/ٺ;->ೠ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, Ljava/lang/Iterable;

    .line 719
    .line 720
    new-instance v4, Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    :cond_25
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    if-eqz v6, :cond_26

    .line 734
    .line 735
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    move-object v7, v6

    .line 740
    check-cast v7, Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    const/4 v10, 0x0

    .line 746
    const/4 v11, 0x0

    .line 747
    const/4 v15, 0x2

    .line 748
    invoke-static {v7, v14, v10, v15, v11}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    if-eqz v7, :cond_25

    .line 753
    .line 754
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    goto :goto_15

    .line 758
    :cond_26
    const/4 v15, 0x2

    .line 759
    invoke-static {v4}, Landroidx/appcompat/view/widget/ٺ;->ǳ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, Ljava/lang/Iterable;

    .line 764
    .line 765
    invoke-static {v2}, Landroidx/appcompat/view/widget/ٺ;->ත(Ljava/lang/Iterable;)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    move v7, v15

    .line 770
    goto/16 :goto_1b

    .line 771
    .line 772
    :cond_27
    const/4 v15, 0x2

    .line 773
    const/16 v18, 0x6

    .line 774
    .line 775
    const/16 v19, 0x0

    .line 776
    .line 777
    move/from16 v16, v15

    .line 778
    .line 779
    const/16 v15, 0x2f

    .line 780
    .line 781
    move/from16 v7, v16

    .line 782
    .line 783
    const/16 v16, 0x0

    .line 784
    .line 785
    const/16 v17, 0x0

    .line 786
    .line 787
    invoke-static/range {v14 .. v19}, Landroidx/appcompat/view/widget/kx0;->ഊ(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-gez v2, :cond_28

    .line 792
    .line 793
    move-object v4, v5

    .line 794
    :goto_16
    const/16 v21, 0x1

    .line 795
    .line 796
    goto :goto_17

    .line 797
    :cond_28
    add-int/lit8 v4, v2, 0x1

    .line 798
    .line 799
    const/4 v10, 0x0

    .line 800
    invoke-virtual {v14, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    goto :goto_16

    .line 805
    :goto_17
    add-int/lit8 v2, v2, 0x1

    .line 806
    .line 807
    invoke-virtual {v14, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    const-string v10, "cd"

    .line 812
    .line 813
    invoke-static {v6, v10}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    if-eqz v6, :cond_29

    .line 818
    .line 819
    if-nez v8, :cond_29

    .line 820
    .line 821
    const/4 v6, 0x1

    .line 822
    goto :goto_18

    .line 823
    :cond_29
    const/4 v6, 0x0

    .line 824
    :goto_18
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    if-nez v8, :cond_2a

    .line 829
    .line 830
    const-string v8, "."

    .line 831
    .line 832
    goto :goto_19

    .line 833
    :cond_2a
    move-object v8, v4

    .line 834
    :goto_19
    invoke-virtual {v0, v9, v8}, Lobfuscated/pc91e98df989d2485/c6f155701e611637d51f572d9;->ල(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    if-eqz v8, :cond_2b

    .line 843
    .line 844
    invoke-static {v8}, Landroidx/appcompat/view/widget/Ⴓ;->ඉ([Ljava/lang/Object;)Landroidx/appcompat/view/widget/kh0;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    if-eqz v8, :cond_2b

    .line 849
    .line 850
    new-instance v9, Landroidx/appcompat/view/widget/tf2;

    .line 851
    .line 852
    invoke-direct {v9, v2}, Landroidx/appcompat/view/widget/tf2;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v8, v9}, Landroidx/appcompat/view/widget/nh0;->ඬ(Landroidx/appcompat/view/widget/kh0;Landroidx/appcompat/view/widget/ၕ֔;)Landroidx/appcompat/view/widget/kh0;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    if-eqz v2, :cond_2b

    .line 860
    .line 861
    new-instance v8, Landroidx/appcompat/view/widget/uf2;

    .line 862
    .line 863
    invoke-direct {v8, v6}, Landroidx/appcompat/view/widget/uf2;-><init>(Z)V

    .line 864
    .line 865
    .line 866
    invoke-static {v2, v8}, Landroidx/appcompat/view/widget/nh0;->ඬ(Landroidx/appcompat/view/widget/kh0;Landroidx/appcompat/view/widget/ၕ֔;)Landroidx/appcompat/view/widget/kh0;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    if-eqz v2, :cond_2b

    .line 871
    .line 872
    new-instance v6, Landroidx/appcompat/view/widget/vf2;

    .line 873
    .line 874
    invoke-direct {v6, v4}, Landroidx/appcompat/view/widget/vf2;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-static {v2, v6}, Landroidx/appcompat/view/widget/nh0;->Ԝ(Landroidx/appcompat/view/widget/kh0;Landroidx/appcompat/view/widget/ၕ֔;)Landroidx/appcompat/view/widget/kh0;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    if-eqz v2, :cond_2b

    .line 882
    .line 883
    invoke-static {v2}, Landroidx/appcompat/view/widget/nh0;->ඉ(Landroidx/appcompat/view/widget/kh0;)Landroidx/appcompat/view/widget/kh0;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    if-eqz v2, :cond_2b

    .line 888
    .line 889
    invoke-static {v2}, Landroidx/appcompat/view/widget/nh0;->ഇ(Landroidx/appcompat/view/widget/kh0;)Ljava/util/List;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    goto :goto_1a

    .line 894
    :cond_2b
    const/4 v2, 0x0

    .line 895
    :goto_1a
    if-nez v2, :cond_2c

    .line 896
    .line 897
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    goto :goto_1b

    .line 902
    :cond_2c
    move-object v4, v2

    .line 903
    :goto_1b
    check-cast v4, Ljava/lang/Iterable;

    .line 904
    .line 905
    new-instance v2, Ljava/util/ArrayList;

    .line 906
    .line 907
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 908
    .line 909
    .line 910
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    :cond_2d
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    if-eqz v6, :cond_30

    .line 919
    .line 920
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    move-object v8, v6

    .line 925
    check-cast v8, Ljava/lang/String;

    .line 926
    .line 927
    const/4 v9, 0x0

    .line 928
    :goto_1d
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 929
    .line 930
    .line 931
    move-result v10

    .line 932
    if-ge v9, v10, :cond_2f

    .line 933
    .line 934
    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 935
    .line 936
    .line 937
    move-result v10

    .line 938
    const/16 v11, 0x20

    .line 939
    .line 940
    invoke-static {v10, v11}, Landroidx/appcompat/view/widget/ǃݯǃ;->ඓ(II)I

    .line 941
    .line 942
    .line 943
    move-result v11

    .line 944
    if-ltz v11, :cond_2d

    .line 945
    .line 946
    const/16 v11, 0x7f

    .line 947
    .line 948
    if-ne v10, v11, :cond_2e

    .line 949
    .line 950
    goto :goto_1c

    .line 951
    :cond_2e
    add-int/lit8 v9, v9, 0x1

    .line 952
    .line 953
    goto :goto_1d

    .line 954
    :cond_2f
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    goto :goto_1c

    .line 958
    :cond_30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    if-eqz v4, :cond_31

    .line 963
    .line 964
    goto/16 :goto_20

    .line 965
    .line 966
    :cond_31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    const/16 v6, 0xc8

    .line 971
    .line 972
    if-le v4, v6, :cond_32

    .line 973
    .line 974
    new-instance v0, Lobfuscated/pc91e98df989d2485/c8e5a634f8e6c0464f061f29c;

    .line 975
    .line 976
    invoke-static {v2, v6}, Landroidx/appcompat/view/widget/ٺ;->Ƣ(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    check-cast v2, Ljava/util/Collection;

    .line 981
    .line 982
    const-string v4, "\u2026"

    .line 983
    .line 984
    invoke-static {v2, v4}, Landroidx/appcompat/view/widget/ٺ;->ฎ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-direct {v0, v1, v3, v2}, Lobfuscated/pc91e98df989d2485/c8e5a634f8e6c0464f061f29c;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 989
    .line 990
    .line 991
    return-object v0

    .line 992
    :cond_32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 997
    .line 998
    .line 999
    move-result v6

    .line 1000
    if-eqz v6, :cond_3a

    .line 1001
    .line 1002
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v8

    .line 1010
    if-eqz v8, :cond_33

    .line 1011
    .line 1012
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8

    .line 1016
    check-cast v8, Ljava/lang/String;

    .line 1017
    .line 1018
    check-cast v6, Ljava/lang/String;

    .line 1019
    .line 1020
    const/4 v10, 0x0

    .line 1021
    const/4 v11, 0x0

    .line 1022
    invoke-static {v6, v8, v10, v7, v11}, Landroidx/appcompat/view/widget/kx0;->ක(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    goto :goto_1e

    .line 1027
    :cond_33
    check-cast v6, Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    const/4 v8, 0x1

    .line 1034
    if-ne v4, v8, :cond_34

    .line 1035
    .line 1036
    goto :goto_1f

    .line 1037
    :cond_34
    const/4 v8, 0x0

    .line 1038
    :goto_1f
    if-nez v8, :cond_35

    .line 1039
    .line 1040
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1045
    .line 1046
    .line 1047
    move-result v9

    .line 1048
    if-gt v4, v9, :cond_35

    .line 1049
    .line 1050
    new-instance v0, Lobfuscated/pc91e98df989d2485/c8e5a634f8e6c0464f061f29c;

    .line 1051
    .line 1052
    invoke-direct {v0, v1, v3, v2}, Lobfuscated/pc91e98df989d2485/c8e5a634f8e6c0464f061f29c;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 1053
    .line 1054
    .line 1055
    return-object v0

    .line 1056
    :cond_35
    invoke-virtual {v0, v6}, Lobfuscated/pc91e98df989d2485/c6f155701e611637d51f572d9;->ʤ(Ljava/lang/String;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    if-eqz v8, :cond_37

    .line 1061
    .line 1062
    const/16 v3, 0x2f

    .line 1063
    .line 1064
    const/4 v10, 0x0

    .line 1065
    const/4 v11, 0x0

    .line 1066
    invoke-static {v6, v3, v10, v7, v11}, Landroidx/appcompat/view/widget/kx0;->ѹ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    if-nez v3, :cond_37

    .line 1071
    .line 1072
    invoke-virtual/range {v22 .. v22}, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;->ඈ()I

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    if-eq v3, v4, :cond_36

    .line 1081
    .line 1082
    invoke-virtual/range {v22 .. v22}, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;->ඈ()I

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    invoke-static {v3}, Landroidx/appcompat/view/widget/ࠂ;->ළ(C)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    if-nez v3, :cond_37

    .line 1095
    .line 1096
    :cond_36
    const-string v5, " "

    .line 1097
    .line 1098
    :cond_37
    invoke-virtual/range {v22 .. v22}, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;->ළ()I

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    const/4 v10, 0x0

    .line 1103
    invoke-virtual {v1, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    invoke-virtual/range {v22 .. v22}, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;->ඈ()I

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    const/16 v4, 0x4000

    .line 1138
    .line 1139
    if-le v3, v4, :cond_38

    .line 1140
    .line 1141
    goto :goto_20

    .line 1142
    :cond_38
    new-instance v3, Lobfuscated/pc91e98df989d2485/c8e5a634f8e6c0464f061f29c;

    .line 1143
    .line 1144
    invoke-virtual/range {v22 .. v22}, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;->ළ()I

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    add-int/2addr v4, v0

    .line 1153
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    add-int/2addr v4, v0

    .line 1158
    if-eqz v8, :cond_39

    .line 1159
    .line 1160
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    :cond_39
    invoke-direct {v3, v1, v4, v2}, Lobfuscated/pc91e98df989d2485/c8e5a634f8e6c0464f061f29c;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 1165
    .line 1166
    .line 1167
    return-object v3

    .line 1168
    :cond_3a
    const-string v0, "Empty collection can\'t be reduced."

    .line 1169
    .line 1170
    invoke-static {v0}, Landroidx/appcompat/view/widget/ӗ;->ඈ(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    const/16 v20, 0x0

    .line 1174
    .line 1175
    return-object v20

    .line 1176
    :cond_3b
    :goto_20
    return-object v12

    .line 1177
    :cond_3c
    const/16 v20, 0x0

    .line 1178
    .line 1179
    const-string v0, "Failed requirement."

    .line 1180
    .line 1181
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    return-object v20
.end method

.method public final ඓ(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v2, v0

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v2, v1, :cond_e

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Landroidx/appcompat/view/widget/ࠂ;->ළ(C)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, ";|&()<>"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v1, v3, v0, v4, v5}, Landroidx/appcompat/view/widget/kx0;->ဣ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;

    .line 42
    .line 43
    add-int/lit8 v3, v2, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-direct {v1, v2, v3, v4, v5}, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;-><init>(IILjava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_1
    move v2, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    move v3, v2

    .line 68
    :goto_2
    move-object v6, v5

    .line 69
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-ge v3, v7, :cond_b

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-ne v7, v8, :cond_3

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_4
    const/16 v8, 0x27

    .line 92
    .line 93
    const/16 v9, 0x22

    .line 94
    .line 95
    const/16 v10, 0x5c

    .line 96
    .line 97
    if-ne v7, v10, :cond_8

    .line 98
    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eq v11, v8, :cond_8

    .line 107
    .line 108
    :goto_5
    add-int/lit8 v7, v3, 0x1

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-ge v7, v8, :cond_7

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x2

    .line 117
    .line 118
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-ne v8, v9, :cond_6

    .line 130
    .line 131
    const/4 v8, 0x4

    .line 132
    new-array v8, v8, [C

    .line 133
    .line 134
    fill-array-data v8, :array_0

    .line 135
    .line 136
    .line 137
    invoke-static {v8, v7}, Landroidx/appcompat/view/widget/Ⴓ;->ඳ([CC)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_6

    .line 142
    .line 143
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_6
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    move v3, v7

    .line 151
    goto :goto_3

    .line 152
    :cond_8
    if-eqz v6, :cond_9

    .line 153
    .line 154
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    if-eq v7, v8, :cond_d

    .line 161
    .line 162
    if-ne v7, v9, :cond_a

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_a
    invoke-static {v7}, Landroidx/appcompat/view/widget/ࠂ;->ළ(C)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_b

    .line 170
    .line 171
    const-string v8, ";|&()<>\'"

    .line 172
    .line 173
    invoke-static {v8, v7, v0, v4, v5}, Landroidx/appcompat/view/widget/kx0;->ဣ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_c

    .line 178
    .line 179
    :cond_b
    move-object v4, v1

    .line 180
    goto :goto_9

    .line 181
    :cond_c
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_d
    :goto_8
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    goto :goto_7

    .line 190
    :goto_9
    new-instance v1, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const/16 v6, 0x8

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-direct/range {v1 .. v7}, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;-><init>(IILjava/lang/String;ZILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_e
    return-object p0

    .line 209
    :array_0
    .array-data 2
        0x24s
        0x60s
        0x22s
        0x5cs
    .end array-data
.end method

.method public final ල(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->isAbsolute()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
