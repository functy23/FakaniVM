.class public final Lobfuscated/pc91e98df989d2485/c5e0c253f2105ce33fa8cf4e5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/pc91e98df989d2485/c5136bc72a3ea98c4d0c82c44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c5e0c253f2105ce33fa8cf4e5"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/pc91e98df989d2485/c699f30361976f7bedd4abfdd;
    }
.end annotation


# static fields
.field public static final synthetic ඈ:Lobfuscated/pc91e98df989d2485/c5e0c253f2105ce33fa8cf4e5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lobfuscated/pc91e98df989d2485/c5e0c253f2105ce33fa8cf4e5;

    .line 2
    .line 3
    invoke-direct {v0}, Lobfuscated/pc91e98df989d2485/c5e0c253f2105ce33fa8cf4e5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobfuscated/pc91e98df989d2485/c5e0c253f2105ce33fa8cf4e5;->ඈ:Lobfuscated/pc91e98df989d2485/c5e0c253f2105ce33fa8cf4e5;

    .line 7
    .line 8
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

.method public static final ஆ(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "adb "

    .line 9
    .line 10
    const-string v0, " \u4e0d\u63a5\u53d7\u8fd9\u4e9b\u53c2\u6570"

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Landroidx/appcompat/view/widget/dr;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final ළ(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Landroidx/appcompat/view/widget/hp$ළ;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lobfuscated/pc91e98df989d2485/c699f30361976f7bedd4abfdd;",
            ">;",
            "Landroidx/appcompat/view/widget/hp$\u0dc5;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget p0, p3, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 11
    .line 12
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lobfuscated/pc91e98df989d2485/c699f30361976f7bedd4abfdd;

    .line 17
    .line 18
    invoke-virtual {p0}, Lobfuscated/pc91e98df989d2485/c699f30361976f7bedd4abfdd;->ඈ()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ɰ(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, ""

    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public final ʥ(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lobfuscated/pc91e98df989d2485/c699f30361976f7bedd4abfdd;",
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
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_e

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Landroidx/appcompat/view/widget/ࠂ;->ළ(C)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v0

    .line 33
    move-object v4, v2

    .line 34
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v3, v5, :cond_c

    .line 39
    .line 40
    add-int/lit8 v5, v3, 0x1

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ne v6, v7, :cond_2

    .line 54
    .line 55
    sget-object v3, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 56
    .line 57
    move-object v4, v2

    .line 58
    :goto_2
    move v3, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_3
    const/16 v7, 0x27

    .line 61
    .line 62
    const/16 v8, 0x22

    .line 63
    .line 64
    const/16 v9, 0x5c

    .line 65
    .line 66
    if-ne v6, v9, :cond_7

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eq v10, v7, :cond_7

    .line 76
    .line 77
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-ge v5, v6, :cond_6

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x2

    .line 84
    .line 85
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-ne v6, v8, :cond_5

    .line 97
    .line 98
    const/4 v6, 0x4

    .line 99
    new-array v6, v6, [C

    .line 100
    .line 101
    fill-array-data v6, :array_0

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v5}, Landroidx/appcompat/view/widget/Ⴓ;->ඳ([CC)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const-string p0, "\u547d\u4ee4\u672b\u5c3e\u7f3a\u5c11\u8f6c\u4e49\u5b57\u7b26"

    .line 118
    .line 119
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_7
    if-eqz v4, :cond_8

    .line 124
    .line 125
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    if-eq v6, v7, :cond_b

    .line 130
    .line 131
    if-ne v6, v8, :cond_9

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_9
    invoke-static {v6}, Landroidx/appcompat/view/widget/ࠂ;->ළ(C)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_a

    .line 139
    .line 140
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_a
    move v3, v5

    .line 145
    goto :goto_7

    .line 146
    :cond_b
    :goto_6
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v3, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_c
    :goto_7
    if-nez v4, :cond_d

    .line 154
    .line 155
    new-instance v2, Lobfuscated/pc91e98df989d2485/c699f30361976f7bedd4abfdd;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v2, v1, v0}, Lobfuscated/pc91e98df989d2485/c699f30361976f7bedd4abfdd;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move v0, v3

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_d
    const-string p0, "\u547d\u4ee4\u4e2d\u7684\u5f15\u53f7\u672a\u95ed\u5408"

    .line 171
    .line 172
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :cond_e
    return-object p0

    .line 177
    :array_0
    .array-data 2
        0x24s
        0x60s
        0x22s
        0x5cs
    .end array-data
.end method

.method public final ඇ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v1, "\'"

    .line 7
    .line 8
    const-string v2, "\'\\\'\'"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/view/widget/kx0;->ൠ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "\'"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final ඈ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lobfuscated/pc91e98df989d2485/c5136bc72a3ea98c4d0c82c44;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x4000

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-gt v4, v5, :cond_37

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-static {v1, v4, v4, v5, v6}, Landroidx/appcompat/view/widget/kx0;->ဣ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_37

    .line 34
    .line 35
    invoke-static {v1}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v8, Landroidx/appcompat/view/widget/tp;

    .line 44
    .line 45
    const-string v9, "^adb(?:\\s|$)"

    .line 46
    .line 47
    invoke-direct {v8, v9}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v7}, Landroidx/appcompat/view/widget/tp;->ஆ(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const-string v9, "pwd"

    .line 55
    .line 56
    const-string v10, "exit"

    .line 57
    .line 58
    const-string v11, "clear"

    .line 59
    .line 60
    const-string v12, "FakaniVM \u5185\u7f6e ADB \u5ba2\u6237\u7aef \u00b7 \u4ec5\u64cd\u4f5c\u5f53\u524d\u865a\u62df\u673a\nadb devices [-l]             \u67e5\u770b\u5f53\u524d\u865a\u62df\u673a\nadb get-state / get-serialno  \u67e5\u770b\u8fde\u63a5\u72b6\u6001 / \u5730\u5740\nadb connect [\u5730\u5740] / reconnect \u91cd\u65b0\u8ba4\u8bc1\u5f53\u524d\u865a\u62df\u673a\nadb disconnect              \u65ad\u5f00\u7ec8\u7aef\nadb shell [\u547d\u4ee4]             \u6267\u884c\u547d\u4ee4\uff1b\u65e0\u53c2\u6570\u65f6\u8fdb\u5165\u4ea4\u4e92\u5f0f Shell\nadb shell -T \u547d\u4ee4            \u4e0d\u5206\u914d PTY \u6267\u884c\u547d\u4ee4\nadb logcat [\u53c2\u6570]            \u6301\u7eed\u8f93\u51fa\u65e5\u5fd7\uff1bCtrl+C \u505c\u6b62\nadb push \u672c\u5730\u6587\u4ef6 \u8fdc\u7a0b\u8def\u5f84    \u53d1\u9001\u5355\u4e2a\u6587\u4ef6\nadb pull \u8fdc\u7a0b\u6587\u4ef6 [\u672c\u5730\u8def\u5f84]  \u62c9\u53d6\u5355\u4e2a\u6587\u4ef6\nadb install [-rtdg] APK\u8def\u5f84   \u5b89\u88c5\u5355\u4e2a APK\nadb uninstall [-k] \u5305\u540d      \u5378\u8f7d\u5e94\u7528\nadb reboot [\u76ee\u6807]            \u91cd\u542f\uff08\u53d6\u51b3\u4e8e\u865a\u62df\u673a\u652f\u6301\uff09\nadb root / unroot / remount  \u8bf7\u6c42 adbd \u670d\u52a1\uff08\u53d6\u51b3\u4e8e ROM \u6743\u9650\uff09\nadb help / version          \u5e2e\u52a9 / \u5ba2\u6237\u7aef\u7248\u672c\n\u652f\u6301 adb -s \u5f53\u524d\u5730\u5740 \u547d\u4ee4\u3002\u8def\u5f84\u542b\u7a7a\u683c\u65f6\u4f7f\u7528\u5f15\u53f7\u3002\n\u521d\u59cb\u76ee\u5f55\u4e3a Download/FakaniVM\uff0ccd \u540e\u76f8\u5bf9\u8def\u5f84\u968f\u5f53\u524d\u5bbf\u4e3b\u76ee\u5f55\u53d8\u5316\u3002\n\u5bbf\u4e3b\u63d0\u793a\u7b26\u652f\u6301\u5386\u53f2\u3001Tab \u8865\u5168\uff1bShell \u4e2d\u4f7f\u7528 exit \u8fd4\u56de\u3002\n\u5bbf\u4e3b\u547d\u4ee4\u76f4\u63a5\u6267\u884c\uff0c\u4f8b\u5982 ls\u3001cd\u3001cat\u3001echo\uff0c\u652f\u6301\u7ba1\u9053\u548c\u91cd\u5b9a\u5411\u3002\n\u5bbf\u4e3b\u547d\u4ee4\u4ee5\u5e94\u7528\u6743\u9650\u6267\u884c\uff08\u975e\u4ea4\u4e92\u5f0f\uff09\uff1bcd \u4f1a\u4fdd\u7559\u5230\u4e0b\u4e00\u6761\u547d\u4ee4\uff0cShell \u53d8\u91cf\u4e0d\u8de8\u547d\u4ee4\u4fdd\u7559\u3002\n\u53cc\u6307\u7f29\u653e\u5b57\u53f7\u3002\u5176\u4ed6 adb \u5b50\u547d\u4ee4\u53ca adb \u4e0e\u5bbf\u4e3b\u547d\u4ee4\u6df7\u5408\u7ba1\u9053\u6682\u4e0d\u652f\u6301\u3002"

    .line 61
    .line 62
    const-string v13, "help"

    .line 63
    .line 64
    const-string v14, ""

    .line 65
    .line 66
    if-nez v8, :cond_a

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    const v2, 0x1b33d

    .line 75
    .line 76
    .line 77
    if-eq v0, v2, :cond_5

    .line 78
    .line 79
    const v2, 0x2fb91e

    .line 80
    .line 81
    .line 82
    if-eq v0, v2, :cond_3

    .line 83
    .line 84
    const v2, 0x30cf41

    .line 85
    .line 86
    .line 87
    if-eq v0, v2, :cond_2

    .line 88
    .line 89
    const v2, 0x5a5b64d

    .line 90
    .line 91
    .line 92
    if-eq v0, v2, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    sget-object v0, Lobfuscated/pc91e98df989d2485/c99ceffc12f5c4a75253c2a8e;->ஆ:Lobfuscated/pc91e98df989d2485/c99ceffc12f5c4a75253c2a8e;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    sget-object v0, Lobfuscated/pc91e98df989d2485/ce5fd0d8fb44d3fda8d30011a;->ஆ:Lobfuscated/pc91e98df989d2485/ce5fd0d8fb44d3fda8d30011a;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    new-instance v0, Lobfuscated/pc91e98df989d2485/cbb730662e3aab74c8fa39e87;

    .line 130
    .line 131
    invoke-direct {v0, v3}, Lobfuscated/pc91e98df989d2485/cbb730662e3aab74c8fa39e87;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_7
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    :goto_0
    new-instance v0, Lobfuscated/pc91e98df989d2485/cfb0a79488d3bc208adb3000c;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lobfuscated/pc91e98df989d2485/cfb0a79488d3bc208adb3000c;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_8
    new-instance v0, Lobfuscated/pc91e98df989d2485/cbb730662e3aab74c8fa39e87;

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_9

    .line 154
    .line 155
    move-object v12, v14

    .line 156
    :cond_9
    invoke-direct {v0, v12}, Lobfuscated/pc91e98df989d2485/cbb730662e3aab74c8fa39e87;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_a
    invoke-virtual/range {p0 .. p1}, Lobfuscated/pc91e98df989d2485/c5e0c253f2105ce33fa8cf4e5;->ʥ(Ljava/lang/String;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_b

    .line 169
    .line 170
    new-instance v0, Lobfuscated/pc91e98df989d2485/cbb730662e3aab74c8fa39e87;

    .line 171
    .line 172
    invoke-direct {v0, v14}, Lobfuscated/pc91e98df989d2485/cbb730662e3aab74c8fa39e87;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    const/4 v15, 0x1

    .line 181
    if-ne v8, v15, :cond_10

    .line 182
    .line 183
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lobfuscated/pc91e98df989d2485/c699f30361976f7bedd4abfdd;

    .line 188
    .line 189
    invoke-virtual {v8}, Lobfuscated/pc91e98df989d2485/c699f30361976f7bedd4abfdd;->ஆ()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    sparse-switch v16, :sswitch_data_0

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :sswitch_0
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_c

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_c
    sget-object v0, Lobfuscated/pc91e98df989d2485/c99ceffc12f5c4a75253c2a8e;->ஆ:Lobfuscated/pc91e98df989d2485/c99ceffc12f5c4a75253c2a8e;

    .line 209
    .line 210
    return-object v0

    .line 211
    :sswitch_1
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_d

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_d
    new-instance v0, Lobfuscated/pc91e98df989d2485/cbb730662e3aab74c8fa39e87;

    .line 219
    .line 220
    invoke-direct {v0, v12}, Lobfuscated/pc91e98df989d2485/cbb730662e3aab74c8fa39e87;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :sswitch_2
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_e

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_e
    sget-object v0, Lobfuscated/pc91e98df989d2485/ce5fd0d8fb44d3fda8d30011a;->ஆ:Lobfuscated/pc91e98df989d2485/ce5fd0d8fb44d3fda8d30011a;

    .line 232
    .line 233
    return-object v0

    .line 234
    :sswitch_3
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_f

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_f
    new-instance v0, Lobfuscated/pc91e98df989d2485/cbb730662e3aab74c8fa39e87;

    .line 242
    .line 243
    invoke-direct {v0, v3}, Lobfuscated/pc91e98df989d2485/cbb730662e3aab74c8fa39e87;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_10
    :goto_1
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lobfuscated/pc91e98df989d2485/c699f30361976f7bedd4abfdd;

    .line 252
    .line 253
    invoke-virtual {v3}, Lobfuscated/pc91e98df989d2485/c699f30361976f7bedd4abfdd;->ஆ()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v8, "adb"

    .line 258
    .line 259
    invoke-static {v3, v8}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_36

    .line 264
    .line 265
    new-instance v3, Landroidx/appcompat/view/widget/hp$ළ;

    .line 266
    .line 267
    invoke-direct {v3}, Landroidx/appcompat/view/widget/hp$ළ;-><init>()V

    .line 268
    .line 269
    .line 270
    iput v15, v3, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 271
    .line 272
    invoke-static {v7, v15}, Landroidx/appcompat/view/widget/ٺ;->ఈ(Ljava/util/List;I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Lobfuscated/pc91e98df989d2485/c699f30361976f7bedd4abfdd;

    .line 277
    .line 278
    if-eqz v8, :cond_11

    .line 279
    .line 280
    invoke-virtual {v8}, Lobfuscated/pc91e98df989d2485/c699f30361976f7bedd4abfdd;->ஆ()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    goto :goto_2

    .line 285
    :cond_11
    move-object v8, v6

    .line 286
    :goto_2
    const-string v9, "-s"

    .line 287
    .line 288
    invoke-static {v8, v9}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    const-string v9, "\u672c\u7ec8\u7aef\u4ec5\u8fde\u63a5\u5f53\u524d\u865a\u62df\u673a\uff1a"

    .line 293
    .line 294
    if-eqz v8, :cond_14

    .line 295
    .line 296
    iget v8, v3, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 297
    .line 298
    add-int/2addr v8, v15

    .line 299
    invoke-static {v7, v8}, Landroidx/appcompat/view/widget/ٺ;->ఈ(Ljava/util/List;I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Lobfuscated/pc91e98df989d2485/c699f30361976f7bedd4abfdd;

    .line 304
    .line 305
    if-eqz v8, :cond_12

    .line 306
    .line 307
    invoke-virtual {v8}, Lobfuscated/pc91e98df989d2485/c699f30361976f7bedd4abfdd;->ஆ()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    goto :goto_3

    .line 312
    :cond_12
    move-object v8, v6

    .line 313
    :goto_3
    invoke-static {v8, v2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_13

    .line 318
    .line 319
    iget v8, v3, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 320
    .line 321
    add-int/2addr v8, v5

    .line 322
    iput v8, v3, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_13
    invoke-static {v9, v2}, Landroidx/appcompat/view/widget/ൡ̫ൡ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-object v6

    .line 329
    :cond_14
    :goto_4
    iget v8, v3, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 330
    .line 331
    add-int/lit8 v10, v8, 0x1

    .line 332
    .line 333
    iput v10, v3, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 334
    .line 335
    invoke-static {v7, v8}, Landroidx/appcompat/view/widget/ٺ;->ఈ(Ljava/util/List;I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    check-cast v8, Lobfuscated/pc91e98df989d2485/c699f30361976f7bedd4abfdd;

    .line 340
    .line 341
    if-eqz v8, :cond_15

    .line 342
    .line 343
    invoke-virtual {v8}, Lobfuscated/pc91e98df989d2485/c699f30361976f7bedd4abfdd;->ஆ()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    if-nez v8, :cond_16

    .line 348
    .line 349
    :cond_15
    move-object v8, v13

    .line 350
    :cond_16
    move-object v10, v7

    .line 351
    check-cast v10, Ljava/lang/Iterable;

    .line 352
    .line 353
    iget v11, v3, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 354
    .line 355
    invoke-static {v10, v11}, Landroidx/appcompat/view/widget/ٺ;->ఊ(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    check-cast v11, Ljava/lang/Iterable;

    .line 360
    .line 361
    new-instance v15, Ljava/util/ArrayList;

    .line 362
    .line 363
    const/16 v4, 0xa

    .line 364
    .line 365
    invoke-static {v11, v4}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    if-eqz v11, :cond_17

    .line 381
    .line 382
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    check-cast v11, Lobfuscated/pc91e98df989d2485/c699f30361976f7bedd4abfdd;

    .line 387
    .line 388
    invoke-virtual {v11}, Lobfuscated/pc91e98df989d2485/c699f30361976f7bedd4abfdd;->ஆ()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-interface {v15, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_17
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    const-string v11, "connected to "

    .line 401
    .line 402
    const-string v5, "-"

    .line 403
    .line 404
    sparse-switch v4, :sswitch_data_1

    .line 405
    .line 406
    .line 407
    goto/16 :goto_18

    .line 408
    .line 409
    :sswitch_4
    const-string v0, "install"

    .line 410
    .line 411
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_35

    .line 416
    .line 417
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_1d

    .line 422
    .line 423
    invoke-static {v15}, Landroidx/appcompat/view/widget/ٺ;->ဪ(Ljava/util/List;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/String;

    .line 428
    .line 429
    const/4 v1, 0x2

    .line 430
    const/4 v2, 0x0

    .line 431
    invoke-static {v0, v5, v2, v1, v6}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_1d

    .line 436
    .line 437
    const/4 v0, 0x1

    .line 438
    invoke-static {v15, v0}, Landroidx/appcompat/view/widget/ٺ;->Ǳ(Ljava/util/List;I)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Ljava/lang/Iterable;

    .line 443
    .line 444
    instance-of v0, v1, Ljava/util/Collection;

    .line 445
    .line 446
    if-eqz v0, :cond_18

    .line 447
    .line 448
    move-object v0, v1

    .line 449
    check-cast v0, Ljava/util/Collection;

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_18

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_1a

    .line 467
    .line 468
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Ljava/lang/String;

    .line 473
    .line 474
    new-instance v3, Landroidx/appcompat/view/widget/tp;

    .line 475
    .line 476
    const-string v4, "-[rtdg]+"

    .line 477
    .line 478
    invoke-direct {v3, v4}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_19

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_19
    const-string v0, "install \u652f\u6301 -r\u3001-t\u3001-d\u3001-g \u53c2\u6570"

    .line 489
    .line 490
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return-object v6

    .line 494
    :cond_1a
    :goto_7
    invoke-static {v15}, Landroidx/appcompat/view/widget/ٺ;->ဪ(Ljava/util/List;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/lang/String;

    .line 499
    .line 500
    new-instance v2, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_1c

    .line 514
    .line 515
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Ljava/lang/String;

    .line 520
    .line 521
    const/4 v4, 0x1

    .line 522
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/kx0;->ஜ(Ljava/lang/String;I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    new-instance v4, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 533
    .line 534
    .line 535
    const/4 v6, 0x0

    .line 536
    :goto_9
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-ge v6, v7, :cond_1b

    .line 541
    .line 542
    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    new-instance v8, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    add-int/lit8 v6, v6, 0x1

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_1b
    invoke-static {v2, v4}, Landroidx/appcompat/view/widget/ٺ;->ඎ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_1c
    new-instance v1, Lobfuscated/pc91e98df989d2485/c4d24e39276e819655098333b;

    .line 569
    .line 570
    invoke-direct {v1, v0, v2}, Lobfuscated/pc91e98df989d2485/c4d24e39276e819655098333b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 571
    .line 572
    .line 573
    return-object v1

    .line 574
    :cond_1d
    const-string v0, "\u7528\u6cd5\uff1aadb install [-rtdg] APK\u8def\u5f84"

    .line 575
    .line 576
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    return-object v6

    .line 580
    :sswitch_5
    const-string v0, "devices"

    .line 581
    .line 582
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_35

    .line 587
    .line 588
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_1f

    .line 593
    .line 594
    const-string v0, "-l"

    .line 595
    .line 596
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v15, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_1e

    .line 605
    .line 606
    goto :goto_a

    .line 607
    :cond_1e
    const-string v0, "\u7528\u6cd5\uff1aadb devices [-l]"

    .line 608
    .line 609
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    return-object v6

    .line 613
    :cond_1f
    :goto_a
    new-instance v0, Lobfuscated/pc91e98df989d2485/c24735babfd30d8a4c87a2869;

    .line 614
    .line 615
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_20

    .line 620
    .line 621
    goto :goto_b

    .line 622
    :cond_20
    const-string v14, " model:FakaniVM transport_id:1"

    .line 623
    .line 624
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    const-string v3, "List of devices attached\n"

    .line 627
    .line 628
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v2, "\tdevice"

    .line 635
    .line 636
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v2, "\n"

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-direct {v0, v1}, Lobfuscated/pc91e98df989d2485/c24735babfd30d8a4c87a2869;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    return-object v0

    .line 655
    :sswitch_6
    const-string v0, "--help"

    .line 656
    .line 657
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_35

    .line 662
    .line 663
    goto/16 :goto_13

    .line 664
    .line 665
    :sswitch_7
    const-string v0, "remount"

    .line 666
    .line 667
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_35

    .line 672
    .line 673
    :goto_c
    move-object v1, v15

    .line 674
    goto/16 :goto_15

    .line 675
    .line 676
    :sswitch_8
    const-string v0, "reconnect"

    .line 677
    .line 678
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_35

    .line 683
    .line 684
    move-object v1, v15

    .line 685
    goto/16 :goto_17

    .line 686
    .line 687
    :sswitch_9
    const-string v0, "connect"

    .line 688
    .line 689
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_35

    .line 694
    .line 695
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_22

    .line 700
    .line 701
    invoke-static {v2}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v15, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_21

    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_21
    invoke-static {v9, v2}, Landroidx/appcompat/view/widget/ൡ̫ൡ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    return-object v6

    .line 716
    :cond_22
    :goto_d
    new-instance v0, Lobfuscated/pc91e98df989d2485/c24735babfd30d8a4c87a2869;

    .line 717
    .line 718
    new-instance v1, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-direct {v0, v1}, Lobfuscated/pc91e98df989d2485/c24735babfd30d8a4c87a2869;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    return-object v0

    .line 734
    :sswitch_a
    const-string v0, "disconnect"

    .line 735
    .line 736
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_35

    .line 741
    .line 742
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_24

    .line 747
    .line 748
    invoke-static {v2}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v15, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_23

    .line 757
    .line 758
    goto :goto_e

    .line 759
    :cond_23
    invoke-static {v9, v2}, Landroidx/appcompat/view/widget/ൡ̫ൡ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    return-object v6

    .line 763
    :cond_24
    :goto_e
    sget-object v0, Lobfuscated/pc91e98df989d2485/ce5fd0d8fb44d3fda8d30011a;->ஆ:Lobfuscated/pc91e98df989d2485/ce5fd0d8fb44d3fda8d30011a;

    .line 764
    .line 765
    return-object v0

    .line 766
    :sswitch_b
    const-string v0, "disable-verity"

    .line 767
    .line 768
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_35

    .line 773
    .line 774
    goto :goto_c

    .line 775
    :sswitch_c
    const-string v0, "version"

    .line 776
    .line 777
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_35

    .line 782
    .line 783
    invoke-static {v15, v8}, Lobfuscated/pc91e98df989d2485/c5e0c253f2105ce33fa8cf4e5;->ஆ(Ljava/util/List;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    new-instance v0, Lobfuscated/pc91e98df989d2485/cbb730662e3aab74c8fa39e87;

    .line 787
    .line 788
    const-string v1, "FakaniVM \u5185\u7f6e ADB \u534f\u8bae\u5ba2\u6237\u7aef 1.0\uff08\u975e platform-tools \u53ef\u6267\u884c\u6587\u4ef6\uff09"

    .line 789
    .line 790
    invoke-direct {v0, v1}, Lobfuscated/pc91e98df989d2485/cbb730662e3aab74c8fa39e87;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    return-object v0

    .line 794
    :sswitch_d
    const-string v0, "shell"

    .line 795
    .line 796
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_35

    .line 801
    .line 802
    const-string v0, "-tt"

    .line 803
    .line 804
    const-string v2, "--"

    .line 805
    .line 806
    const-string v4, "-T"

    .line 807
    .line 808
    const-string v8, "-t"

    .line 809
    .line 810
    filled-new-array {v4, v8, v0, v2}, [Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Ljava/lang/Iterable;

    .line 819
    .line 820
    invoke-static {v15}, Landroidx/appcompat/view/widget/ٺ;->ʩ(Ljava/util/List;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-static {v0, v2}, Landroidx/appcompat/view/widget/ٺ;->ఘ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_2a

    .line 829
    .line 830
    invoke-static {v15}, Landroidx/appcompat/view/widget/ٺ;->ȹ(Ljava/util/List;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0, v4}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    xor-int/lit8 v2, v0, 0x1

    .line 839
    .line 840
    iget v4, v3, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 841
    .line 842
    const/16 v25, 0x1

    .line 843
    .line 844
    add-int/lit8 v4, v4, 0x1

    .line 845
    .line 846
    iput v4, v3, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 847
    .line 848
    invoke-static {v10, v4}, Landroidx/appcompat/view/widget/ٺ;->ఊ(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    if-eqz v0, :cond_26

    .line 853
    .line 854
    move-object v0, v3

    .line 855
    check-cast v0, Ljava/util/Collection;

    .line 856
    .line 857
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-nez v0, :cond_25

    .line 862
    .line 863
    goto :goto_f

    .line 864
    :cond_25
    const-string v0, "adb shell -T \u540e\u9700\u8981\u63d0\u4f9b\u547d\u4ee4"

    .line 865
    .line 866
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    return-object v6

    .line 870
    :cond_26
    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    const/4 v4, 0x1

    .line 875
    if-ne v0, v4, :cond_27

    .line 876
    .line 877
    const/4 v0, 0x0

    .line 878
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, Lobfuscated/pc91e98df989d2485/c699f30361976f7bedd4abfdd;

    .line 883
    .line 884
    invoke-virtual {v0}, Lobfuscated/pc91e98df989d2485/c699f30361976f7bedd4abfdd;->ஆ()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v14

    .line 888
    goto :goto_10

    .line 889
    :cond_27
    invoke-static {v3}, Landroidx/appcompat/view/widget/ٺ;->ʩ(Ljava/util/List;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Lobfuscated/pc91e98df989d2485/c699f30361976f7bedd4abfdd;

    .line 894
    .line 895
    if-eqz v0, :cond_28

    .line 896
    .line 897
    invoke-virtual {v0}, Lobfuscated/pc91e98df989d2485/c699f30361976f7bedd4abfdd;->ඈ()I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-static {v0}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    :cond_28
    if-nez v6, :cond_29

    .line 914
    .line 915
    goto :goto_10

    .line 916
    :cond_29
    move-object v14, v6

    .line 917
    :goto_10
    new-instance v0, Lobfuscated/pc91e98df989d2485/cecfa269e0a2ed006bd715928;

    .line 918
    .line 919
    invoke-direct {v0, v14, v2}, Lobfuscated/pc91e98df989d2485/cecfa269e0a2ed006bd715928;-><init>(Ljava/lang/String;Z)V

    .line 920
    .line 921
    .line 922
    return-object v0

    .line 923
    :cond_2a
    invoke-static {v15}, Landroidx/appcompat/view/widget/ٺ;->ʩ(Ljava/util/List;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, Ljava/lang/String;

    .line 928
    .line 929
    if-eqz v0, :cond_2c

    .line 930
    .line 931
    const/4 v2, 0x2

    .line 932
    const/4 v4, 0x0

    .line 933
    invoke-static {v0, v5, v4, v2, v6}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    const/4 v4, 0x1

    .line 938
    if-ne v0, v4, :cond_2b

    .line 939
    .line 940
    move/from16 v26, v4

    .line 941
    .line 942
    goto :goto_12

    .line 943
    :cond_2b
    :goto_11
    const/16 v26, 0x0

    .line 944
    .line 945
    goto :goto_12

    .line 946
    :cond_2c
    const/4 v4, 0x1

    .line 947
    goto :goto_11

    .line 948
    :goto_12
    if-nez v26, :cond_2d

    .line 949
    .line 950
    new-instance v0, Lobfuscated/pc91e98df989d2485/cecfa269e0a2ed006bd715928;

    .line 951
    .line 952
    invoke-static {v15, v1, v7, v3}, Lobfuscated/pc91e98df989d2485/c5e0c253f2105ce33fa8cf4e5;->ළ(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Landroidx/appcompat/view/widget/hp$ළ;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-direct {v0, v1, v4}, Lobfuscated/pc91e98df989d2485/cecfa269e0a2ed006bd715928;-><init>(Ljava/lang/String;Z)V

    .line 957
    .line 958
    .line 959
    return-object v0

    .line 960
    :cond_2d
    const-string v0, "\u652f\u6301 adb shell [-T|-t|-tt] [\u547d\u4ee4]"

    .line 961
    .line 962
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    return-object v6

    .line 966
    :sswitch_e
    const-string v0, "root"

    .line 967
    .line 968
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_35

    .line 973
    .line 974
    goto/16 :goto_c

    .line 975
    .line 976
    :sswitch_f
    const-string v0, "push"

    .line 977
    .line 978
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_35

    .line 983
    .line 984
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    const/4 v1, 0x2

    .line 989
    if-ne v0, v1, :cond_2e

    .line 990
    .line 991
    new-instance v0, Lobfuscated/pc91e98df989d2485/c55b38191eaf6f0398749d3e5;

    .line 992
    .line 993
    const/4 v2, 0x0

    .line 994
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    check-cast v1, Ljava/lang/String;

    .line 999
    .line 1000
    const/4 v4, 0x1

    .line 1001
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    check-cast v2, Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-direct {v0, v1, v2}, Lobfuscated/pc91e98df989d2485/c55b38191eaf6f0398749d3e5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    return-object v0

    .line 1011
    :cond_2e
    const-string v0, "\u7528\u6cd5\uff1aadb push \u672c\u5730\u6587\u4ef6 \u8fdc\u7a0b\u8def\u5f84"

    .line 1012
    .line 1013
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    return-object v6

    .line 1017
    :sswitch_10
    const-string v0, "pull"

    .line 1018
    .line 1019
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_35

    .line 1024
    .line 1025
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    const/4 v4, 0x1

    .line 1030
    if-gt v4, v0, :cond_2f

    .line 1031
    .line 1032
    const/4 v1, 0x3

    .line 1033
    if-ge v0, v1, :cond_2f

    .line 1034
    .line 1035
    new-instance v0, Lobfuscated/pc91e98df989d2485/cf74b18b85319891797547c88;

    .line 1036
    .line 1037
    const/4 v2, 0x0

    .line 1038
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    check-cast v1, Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-static {v15, v4}, Landroidx/appcompat/view/widget/ٺ;->ఈ(Ljava/util/List;I)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    check-cast v2, Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-direct {v0, v1, v2}, Lobfuscated/pc91e98df989d2485/cf74b18b85319891797547c88;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    return-object v0

    .line 1054
    :cond_2f
    const-string v0, "\u7528\u6cd5\uff1aadb pull \u8fdc\u7a0b\u6587\u4ef6 [\u672c\u5730\u8def\u5f84]"

    .line 1055
    .line 1056
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    return-object v6

    .line 1060
    :sswitch_11
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_35

    .line 1065
    .line 1066
    :goto_13
    new-instance v0, Lobfuscated/pc91e98df989d2485/cbb730662e3aab74c8fa39e87;

    .line 1067
    .line 1068
    invoke-direct {v0, v12}, Lobfuscated/pc91e98df989d2485/cbb730662e3aab74c8fa39e87;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    return-object v0

    .line 1072
    :sswitch_12
    const-string v0, "enable-verity"

    .line 1073
    .line 1074
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_35

    .line 1079
    .line 1080
    goto/16 :goto_c

    .line 1081
    .line 1082
    :sswitch_13
    const-string v0, "get-state"

    .line 1083
    .line 1084
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_35

    .line 1089
    .line 1090
    invoke-static {v15, v8}, Lobfuscated/pc91e98df989d2485/c5e0c253f2105ce33fa8cf4e5;->ஆ(Ljava/util/List;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v0, Lobfuscated/pc91e98df989d2485/c24735babfd30d8a4c87a2869;

    .line 1094
    .line 1095
    const-string v1, "device"

    .line 1096
    .line 1097
    invoke-direct {v0, v1}, Lobfuscated/pc91e98df989d2485/c24735babfd30d8a4c87a2869;-><init>(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    return-object v0

    .line 1101
    :sswitch_14
    const-string v0, "get-serialno"

    .line 1102
    .line 1103
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_35

    .line 1108
    .line 1109
    invoke-static {v15, v8}, Lobfuscated/pc91e98df989d2485/c5e0c253f2105ce33fa8cf4e5;->ஆ(Ljava/util/List;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v0, Lobfuscated/pc91e98df989d2485/c24735babfd30d8a4c87a2869;

    .line 1113
    .line 1114
    invoke-direct {v0, v2}, Lobfuscated/pc91e98df989d2485/c24735babfd30d8a4c87a2869;-><init>(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    return-object v0

    .line 1118
    :sswitch_15
    const-string v1, "uninstall"

    .line 1119
    .line 1120
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    if-eqz v1, :cond_35

    .line 1125
    .line 1126
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    const/4 v4, 0x1

    .line 1131
    if-eq v1, v4, :cond_31

    .line 1132
    .line 1133
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    const/4 v2, 0x2

    .line 1138
    if-ne v1, v2, :cond_30

    .line 1139
    .line 1140
    const/4 v2, 0x0

    .line 1141
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    const-string v2, "-k"

    .line 1146
    .line 1147
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    if-eqz v1, :cond_30

    .line 1152
    .line 1153
    goto :goto_14

    .line 1154
    :cond_30
    const-string v0, "\u7528\u6cd5\uff1aadb uninstall [-k] \u5305\u540d"

    .line 1155
    .line 1156
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    return-object v6

    .line 1160
    :cond_31
    :goto_14
    new-instance v1, Lobfuscated/pc91e98df989d2485/cecfa269e0a2ed006bd715928;

    .line 1161
    .line 1162
    new-instance v2, Lobfuscated/pc91e98df989d2485/cffbdbbd60a8e26d6ed557103;

    .line 1163
    .line 1164
    invoke-direct {v2, v0}, Lobfuscated/pc91e98df989d2485/cffbdbbd60a8e26d6ed557103;-><init>(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    const/16 v23, 0x1e

    .line 1168
    .line 1169
    const/16 v24, 0x0

    .line 1170
    .line 1171
    const-string v17, " "

    .line 1172
    .line 1173
    const/16 v18, 0x0

    .line 1174
    .line 1175
    const/16 v19, 0x0

    .line 1176
    .line 1177
    const/16 v20, 0x0

    .line 1178
    .line 1179
    const/16 v21, 0x0

    .line 1180
    .line 1181
    move-object/from16 v22, v2

    .line 1182
    .line 1183
    move-object/from16 v16, v15

    .line 1184
    .line 1185
    invoke-static/range {v16 .. v24}, Landroidx/appcompat/view/widget/ٺ;->ඹ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    const-string v3, "pm uninstall "

    .line 1192
    .line 1193
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    const/4 v2, 0x0

    .line 1204
    invoke-direct {v1, v0, v2}, Lobfuscated/pc91e98df989d2485/cecfa269e0a2ed006bd715928;-><init>(Ljava/lang/String;Z)V

    .line 1205
    .line 1206
    .line 1207
    return-object v1

    .line 1208
    :sswitch_16
    move-object v1, v15

    .line 1209
    const-string v0, "unroot"

    .line 1210
    .line 1211
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_35

    .line 1216
    .line 1217
    :goto_15
    invoke-static {v1, v8}, Lobfuscated/pc91e98df989d2485/c5e0c253f2105ce33fa8cf4e5;->ஆ(Ljava/util/List;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v0, Lobfuscated/pc91e98df989d2485/cd55032c50216c85022830362;

    .line 1221
    .line 1222
    const-string v1, ":"

    .line 1223
    .line 1224
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    invoke-direct {v0, v1}, Lobfuscated/pc91e98df989d2485/cd55032c50216c85022830362;-><init>(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    return-object v0

    .line 1232
    :sswitch_17
    move-object v1, v15

    .line 1233
    const-string v0, "reboot"

    .line 1234
    .line 1235
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_35

    .line 1240
    .line 1241
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    const/4 v4, 0x1

    .line 1246
    if-gt v0, v4, :cond_34

    .line 1247
    .line 1248
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-nez v0, :cond_32

    .line 1253
    .line 1254
    const/4 v2, 0x0

    .line 1255
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    check-cast v0, Ljava/lang/CharSequence;

    .line 1260
    .line 1261
    new-instance v2, Landroidx/appcompat/view/widget/tp;

    .line 1262
    .line 1263
    const-string v3, "[a-zA-Z0-9_-]+"

    .line 1264
    .line 1265
    invoke-direct {v2, v3}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_34

    .line 1273
    .line 1274
    :cond_32
    new-instance v0, Lobfuscated/pc91e98df989d2485/cd55032c50216c85022830362;

    .line 1275
    .line 1276
    invoke-static {v1}, Landroidx/appcompat/view/widget/ٺ;->ʩ(Ljava/util/List;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    check-cast v1, Ljava/lang/String;

    .line 1281
    .line 1282
    if-nez v1, :cond_33

    .line 1283
    .line 1284
    goto :goto_16

    .line 1285
    :cond_33
    move-object v14, v1

    .line 1286
    :goto_16
    const-string v1, "reboot:"

    .line 1287
    .line 1288
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    invoke-direct {v0, v1}, Lobfuscated/pc91e98df989d2485/cd55032c50216c85022830362;-><init>(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    return-object v0

    .line 1296
    :cond_34
    const-string v0, "\u7528\u6cd5\uff1aadb reboot [\u76ee\u6807]"

    .line 1297
    .line 1298
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    return-object v6

    .line 1302
    :sswitch_18
    move-object v1, v15

    .line 1303
    const-string v2, "logcat"

    .line 1304
    .line 1305
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    if-eqz v2, :cond_35

    .line 1310
    .line 1311
    new-instance v2, Lobfuscated/pc91e98df989d2485/cecfa269e0a2ed006bd715928;

    .line 1312
    .line 1313
    new-instance v3, Lobfuscated/pc91e98df989d2485/ce1828e1186acff99d6dd8ef4;

    .line 1314
    .line 1315
    invoke-direct {v3, v0}, Lobfuscated/pc91e98df989d2485/ce1828e1186acff99d6dd8ef4;-><init>(Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    const/16 v23, 0x1e

    .line 1319
    .line 1320
    const/16 v24, 0x0

    .line 1321
    .line 1322
    const-string v17, " "

    .line 1323
    .line 1324
    const/16 v18, 0x0

    .line 1325
    .line 1326
    const/16 v19, 0x0

    .line 1327
    .line 1328
    const/16 v20, 0x0

    .line 1329
    .line 1330
    const/16 v21, 0x0

    .line 1331
    .line 1332
    move-object/from16 v16, v1

    .line 1333
    .line 1334
    move-object/from16 v22, v3

    .line 1335
    .line 1336
    invoke-static/range {v16 .. v24}, Landroidx/appcompat/view/widget/ٺ;->ඹ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    const-string v3, "logcat "

    .line 1343
    .line 1344
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    const/4 v4, 0x1

    .line 1355
    invoke-direct {v2, v0, v4}, Lobfuscated/pc91e98df989d2485/cecfa269e0a2ed006bd715928;-><init>(Ljava/lang/String;Z)V

    .line 1356
    .line 1357
    .line 1358
    return-object v2

    .line 1359
    :sswitch_19
    move-object v1, v15

    .line 1360
    const-string v0, "wait-for-device"

    .line 1361
    .line 1362
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-eqz v0, :cond_35

    .line 1367
    .line 1368
    :goto_17
    invoke-static {v1, v8}, Lobfuscated/pc91e98df989d2485/c5e0c253f2105ce33fa8cf4e5;->ஆ(Ljava/util/List;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v0, Lobfuscated/pc91e98df989d2485/c24735babfd30d8a4c87a2869;

    .line 1372
    .line 1373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    invoke-direct {v0, v1}, Lobfuscated/pc91e98df989d2485/c24735babfd30d8a4c87a2869;-><init>(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    return-object v0

    .line 1389
    :cond_35
    :goto_18
    const-string v0, "\u6682\u4e0d\u652f\u6301 adb "

    .line 1390
    .line 1391
    const-string v1, "\u3002\u8f93\u5165 adb help \u67e5\u770b\u5f53\u524d\u652f\u6301\u7684\u547d\u4ee4\u3002"

    .line 1392
    .line 1393
    invoke-static {v0, v8, v1}, Landroidx/appcompat/view/widget/tp1;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    return-object v6

    .line 1397
    :cond_36
    const-string v0, "\u8fd9\u91cc\u662f\u5bbf\u4e3b ADB \u547d\u4ee4\u5165\u53e3\uff0c\u8bf7\u8f93\u5165 adb shell \u8fdb\u5165\u865a\u62df\u673a Shell\uff0c\u6216 adb help \u67e5\u770b\u7528\u6cd5\u3002"

    .line 1398
    .line 1399
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    return-object v6

    .line 1403
    :cond_37
    const-string v0, "\u547d\u4ee4\u8fc7\u957f\u6216\u5305\u542b\u65e0\u6548\u5b57\u7b26"

    .line 1404
    .line 1405
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    return-object v6

    .line 1409
    :sswitch_data_0
    .sparse-switch
        0x1b33d -> :sswitch_3
        0x2fb91e -> :sswitch_2
        0x30cf41 -> :sswitch_1
        0x5a5b64d -> :sswitch_0
    .end sparse-switch

    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    :sswitch_data_1
    .sparse-switch
        -0x4b6f78ce -> :sswitch_19
        -0x416819ee -> :sswitch_18
        -0x37ba085b -> :sswitch_17
        -0x32156505 -> :sswitch_16
        -0x2549d71e -> :sswitch_15
        -0x1682ccb4 -> :sswitch_14
        -0x10f8f0a6 -> :sswitch_13
        -0x4e5da4b -> :sswitch_12
        0x30cf41 -> :sswitch_11
        0x34ae45 -> :sswitch_10
        0x34af1a -> :sswitch_f
        0x3580e2 -> :sswitch_e
        0x6855e30 -> :sswitch_d
        0x14f51cd8 -> :sswitch_c
        0x16413cb0 -> :sswitch_b
        0x1f9d589c -> :sswitch_a
        0x38b478ea -> :sswitch_9
        0x3b049b57 -> :sswitch_8
        0x411415c6 -> :sswitch_7
        0x4f7504e1 -> :sswitch_6
        0x5cf8acdd -> :sswitch_5
        0x74ae259b -> :sswitch_4
    .end sparse-switch
.end method
