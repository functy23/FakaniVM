.class public Lobfuscated/p91aafd2a84e1ca71/c924f487b80aef7d0e3781897;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p91aafd2a84e1ca71/ce204ee049ced342ab3652ed2;
    }
.end annotation


# static fields
.field public static volatile ஆ:Lobfuscated/p91aafd2a84e1ca71/c924f487b80aef7d0e3781897;

.field public static final ඈ:Lobfuscated/p91aafd2a84e1ca71/ce204ee049ced342ab3652ed2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/p91aafd2a84e1ca71/ce204ee049ced342ab3652ed2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/p91aafd2a84e1ca71/ce204ee049ced342ab3652ed2;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/p91aafd2a84e1ca71/c924f487b80aef7d0e3781897;->ඈ:Lobfuscated/p91aafd2a84e1ca71/ce204ee049ced342ab3652ed2;

    .line 8
    .line 9
    new-instance v0, Lobfuscated/p91aafd2a84e1ca71/c924f487b80aef7d0e3781897;

    .line 10
    .line 11
    invoke-direct {v0}, Lobfuscated/p91aafd2a84e1ca71/c924f487b80aef7d0e3781897;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lobfuscated/p91aafd2a84e1ca71/c924f487b80aef7d0e3781897;->ஆ:Lobfuscated/p91aafd2a84e1ca71/c924f487b80aef7d0e3781897;

    .line 15
    .line 16
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

.method public static ඈ()Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method


# virtual methods
.method public ஆ(Landroid/app/Service;I)Lobfuscated/p91aafd2a84e1ca71/cf77d1e5cbb7e7b066e13af4f;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lobfuscated/p92581475c5edc8b5/c39568e87e479e9d4c170ffb3;->ඈ()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p2}, Lobfuscated/p92581475c5edc8b5/c39568e87e479e9d4c170ffb3;->ළ(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Lobfuscated/p92581475c5edc8b5/c02ee5de3e4386185a414bab1;->ඈ(I)Z

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lobfuscated/p9079f0d6bc9b907a/c2deef854eaaa77c7ff6d763c;->ஆ(I)Lobfuscated/p9079f0d6bc9b907a/c82d61d4bad1bf247a8175de7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p2}, Lobfuscated/p9079f0d6bc9b907a/c2deef854eaaa77c7ff6d763c;->ஆ(I)Lobfuscated/p9079f0d6bc9b907a/c82d61d4bad1bf247a8175de7;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p2}, Lobfuscated/p9079f0d6bc9b907a/c82d61d4bad1bf247a8175de7;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p2, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ඣ:Lobfuscated/pb16e15802de106c8/c94a4b806291d69e428f90b77;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lobfuscated/pb16e15802de106c8/c94a4b806291d69e428f90b77;->ඈ(Landroid/content/Context;)Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->Ƣ()Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;->ඳ()Lobfuscated/p47adb2d970443c5b/ca248e3129298cba22dac2770;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lobfuscated/p3e4004c5837a0c72/cc457433469ee4943333e10af;

    .line 49
    .line 50
    new-instance v0, Landroidx/appcompat/view/widget/rg3;

    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/appcompat/view/widget/rg3;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p1, v0}, Lobfuscated/p3e4004c5837a0c72/cc457433469ee4943333e10af;-><init>(Landroid/content/Context;Landroidx/appcompat/view/widget/աَ;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->උ()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v7, 0x0

    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v1 .. v7}, Lobfuscated/p3e4004c5837a0c72/cc457433469ee4943333e10af;->ஆ(Lobfuscated/p3e4004c5837a0c72/cc457433469ee4943333e10af;Ljava/io/File;JLobfuscated/p89c274aeb5d20bed/ce754eed55497069d418a1e18;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->උ()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v1, p2}, Lobfuscated/p3e4004c5837a0c72/cc457433469ee4943333e10af;->ළ(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lobfuscated/p3709ad58fd4e7f67/cac4b475f1ace58bea38d3c20;->ළ()Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lobfuscated/pf92e3e1d4bfd742e/cb180a7d7272a1cb51aac5e1d;->ළ()Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;->ஆ()Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    invoke-virtual {p2}, Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;->ළ()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;->ඇ()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-static {p2, v0, v1, p0}, Lobfuscated/p0221283d31f545ad/c1c63cfdf99c273cd10569e84;->ළ(Lorg/json/JSONObject;IILjava/lang/Object;)Lobfuscated/p0221283d31f545ad/c568c483cb92f068286a7249c;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lobfuscated/p0221283d31f545ad/c568c483cb92f068286a7249c;->ඇ()I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lobfuscated/p0221283d31f545ad/c568c483cb92f068286a7249c;->ʥ()I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lobfuscated/p0221283d31f545ad/c568c483cb92f068286a7249c;->ළ()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/io/File;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lobfuscated/p0221283d31f545ad/c568c483cb92f068286a7249c;->ළ()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v0, p1}, Lobfuscated/p0221283d31f545ad/c2bf609740abd167d929a5364;->ඈ(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x3

    .line 135
    invoke-static {p0, p0, p1, p0}, Lobfuscated/p89c274aeb5d20bed/ce2f67f43b590518168b5e9f6;->ʥ(Ljava/io/File;Ljava/io/File;ILjava/lang/Object;)Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    :catchall_0
    :cond_2
    throw p0
.end method
