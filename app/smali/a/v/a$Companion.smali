.class public final La/v/a$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/v/a;
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
    invoke-direct {p0}, La/v/a$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic start$default(La/v/a$Companion;Landroid/content/Context;Ljava/lang/String;ZZZLobfuscated/p918e4a12f3616228/c81eb47e89e4433b4cb7b84b4;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x8

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move p4, v0

    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x10

    .line 13
    .line 14
    if-eqz p10, :cond_2

    .line 15
    .line 16
    move p5, v0

    .line 17
    :cond_2
    and-int/lit8 p10, p9, 0x20

    .line 18
    .line 19
    if-eqz p10, :cond_3

    .line 20
    .line 21
    const/4 p6, 0x0

    .line 22
    :cond_3
    and-int/lit8 p10, p9, 0x40

    .line 23
    .line 24
    if-eqz p10, :cond_4

    .line 25
    .line 26
    move p7, v0

    .line 27
    :cond_4
    and-int/lit16 p9, p9, 0x80

    .line 28
    .line 29
    if-eqz p9, :cond_5

    .line 30
    .line 31
    move p8, v0

    .line 32
    :cond_5
    invoke-virtual/range {p0 .. p8}, La/v/a$Companion;->start(Landroid/content/Context;Ljava/lang/String;ZZZLobfuscated/p918e4a12f3616228/c81eb47e89e4433b4cb7b84b4;ZZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final start(Landroid/content/Context;Ljava/lang/String;ZZZLobfuscated/p918e4a12f3616228/c81eb47e89e4433b4cb7b84b4;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p0, "Failed requirement."

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    if-eqz p7, :cond_3

    .line 19
    .line 20
    if-eqz p5, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    :goto_1
    if-eqz p8, :cond_5

    .line 28
    .line 29
    if-eqz p7, :cond_4

    .line 30
    .line 31
    if-eqz p5, :cond_4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_4
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_5
    :goto_2
    if-nez p3, :cond_6

    .line 39
    .line 40
    if-eqz p5, :cond_7

    .line 41
    .line 42
    :cond_6
    if-eqz p6, :cond_a

    .line 43
    .line 44
    :cond_7
    sget-object p0, Lobfuscated/p0ec3320da2deb48e/c71c904dbb3c2aabd792bf3ac;->ඈ:Lobfuscated/p0ec3320da2deb48e/c71c904dbb3c2aabd792bf3ac;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lobfuscated/p0ec3320da2deb48e/c71c904dbb3c2aabd792bf3ac;->ඈ(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz p7, :cond_8

    .line 50
    .line 51
    sget-object p0, Lobfuscated/p0ec3320da2deb48e/cc3e51668a5cb8f0f563e4aeb;->ඈ:Lobfuscated/p0ec3320da2deb48e/cc3e51668a5cb8f0f563e4aeb;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lobfuscated/p0ec3320da2deb48e/cc3e51668a5cb8f0f563e4aeb;->ඈ(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_8
    sget-object p0, Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;->ඈ:Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;

    .line 57
    .line 58
    const-string v0, "\u6b63\u5728\u68c0\u67e5\u542f\u52a8\u73af\u5883\u2026"

    .line 59
    .line 60
    invoke-virtual {p0, p2, v0}, Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;->ල(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Landroid/content/Intent;

    .line 64
    .line 65
    const-class v0, La/v/a;

    .line 66
    .line 67
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "instance"

    .line 71
    .line 72
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p2, "allowOutdated"

    .line 77
    .line 78
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p2, "requireCold"

    .line 83
    .line 84
    invoke-virtual {p0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p2, "forceUpgrade"

    .line 89
    .line 90
    invoke-virtual {p0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p6, :cond_9

    .line 95
    .line 96
    invoke-virtual {p6}, Lobfuscated/p918e4a12f3616228/c81eb47e89e4433b4cb7b84b4;->ඈ()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_3

    .line 101
    :cond_9
    const/4 p2, 0x0

    .line 102
    :goto_3
    const-string p3, "rootfsDecision"

    .line 103
    .line 104
    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p2, "prepareOnly"

    .line 109
    .line 110
    invoke-virtual {p0, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p2, "resetSystemConfiguration"

    .line 115
    .line 116
    invoke-virtual {p0, p2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ࢡ;->Ǌ(Landroid/content/Context;Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_a
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
