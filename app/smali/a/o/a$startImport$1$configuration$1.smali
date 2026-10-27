.class public final La/o/a$startImport$1$configuration$1;
.super Landroidx/appcompat/view/widget/m01;

# interfaces
.implements Landroidx/appcompat/view/widget/ဉۤ;


# annotations
.annotation runtime Landroidx/appcompat/view/widget/ഩѫ;
    c = "a.o.a$startImport$1$configuration$1"
    f = "UmkImportWizardActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/o/a$startImport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/view/widget/m01;",
        "Landroidx/appcompat/view/widget/\u1009\u06e4<",
        "Landroidx/appcompat/view/widget/\u078c\u0db1;",
        "Landroidx/appcompat/view/widget/\u0861<",
        "-",
        "Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:La/o/a;


# direct methods
.method public constructor <init>(La/o/a;Landroidx/appcompat/view/widget/ࡡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/o/a;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "La/o/a$startImport$1$configuration$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/o/a$startImport$1$configuration$1;->this$0:La/o/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/widget/m01;-><init>(ILandroidx/appcompat/view/widget/ࡡ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "*>;)",
            "Landroidx/appcompat/view/widget/\u0861<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, La/o/a$startImport$1$configuration$1;

    .line 2
    .line 3
    iget-object p0, p0, La/o/a$startImport$1$configuration$1;->this$0:La/o/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, La/o/a$startImport$1$configuration$1;-><init>(La/o/a;Landroidx/appcompat/view/widget/ࡡ;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Landroidx/appcompat/view/widget/ތන;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u078c\u0db1;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, La/o/a$startImport$1$configuration$1;->create(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/o/a$startImport$1$configuration$1;

    .line 6
    .line 7
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La/o/a$startImport$1$configuration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroidx/appcompat/view/widget/ތන;

    check-cast p2, Landroidx/appcompat/view/widget/ࡡ;

    invoke-virtual {p0, p1, p2}, La/o/a$startImport$1$configuration$1;->invoke(Landroidx/appcompat/view/widget/ތන;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, La/o/a$startImport$1$configuration$1;->label:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, La/o/a$startImport$1$configuration$1;->this$0:La/o/a;

    .line 20
    .line 21
    const-class v4, Landroid/app/ActivityManager;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/app/ActivityManager;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lobfuscated/p2d408a1487600370/c0a23324d28c7a2a424239318;->ඈ:Lobfuscated/p2d408a1487600370/c0a23324d28c7a2a424239318;

    .line 33
    .line 34
    iget-object v4, v0, La/o/a$startImport$1$configuration$1;->this$0:La/o/a;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    invoke-static {v3, v4, v2, v5, v2}, Lobfuscated/p2d408a1487600370/c0a23324d28c7a2a424239318;->ʥ(Lobfuscated/p2d408a1487600370/c0a23324d28c7a2a424239318;Landroid/content/Context;Lobfuscated/p2d408a1487600370/c62448014cf46b3d792c713bb;ILjava/lang/Object;)Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lobfuscated/p2d408a1487600370/c4ff7555763dac4a30c72c65a;->ඈ:Lobfuscated/p2d408a1487600370/c4ff7555763dac4a30c72c65a;

    .line 42
    .line 43
    iget-object v0, v0, La/o/a$startImport$1$configuration$1;->this$0:La/o/a;

    .line 44
    .line 45
    invoke-static {v4, v0, v2, v5, v2}, Lobfuscated/p2d408a1487600370/c4ff7555763dac4a30c72c65a;->ʥ(Lobfuscated/p2d408a1487600370/c4ff7555763dac4a30c72c65a;Landroid/content/Context;Lobfuscated/p2d408a1487600370/cb4fc98beaaff0f5aa8075bba;ILjava/lang/Object;)Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v4, Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;

    .line 50
    .line 51
    invoke-virtual {v3}, Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;->ළ()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v3}, Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;->ඈ()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v0}, Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;->ඈ()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-static {v2, v2, v3, v2}, Lobfuscated/p89c274aeb5d20bed/ce2f67f43b590518168b5e9f6;->ʥ(Ljava/io/File;Ljava/io/File;ILjava/lang/Object;)Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, v1, v2}, Lobfuscated/p2d408a1487600370/ce788700bc5bee1c42c975b74;->ල(JLobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/wm;->ʥ(II)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const/16 v18, 0xfe0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    invoke-direct/range {v4 .. v19}, Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;-><init>(IIIJIIZZLobfuscated/p2d408a1487600370/c13ebec92f435452b6769a467;Lobfuscated/p2d408a1487600370/c31f0626ead90deb3719c2c91;Lobfuscated/p2d408a1487600370/c310769712658ed13ddd89e5d;ZILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_0
    const/16 v0, 0x2f

    .line 105
    .line 106
    new-array v0, v0, [B

    .line 107
    .line 108
    fill-array-data v0, :array_0

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    new-array v1, v1, [B

    .line 114
    .line 115
    fill-array-data v1, :array_1

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    nop

    .line 127
    :array_0
    .array-data 1
        0x31t
        -0x77t
        0x73t
        -0x1ft
        0x5et
        -0x11t
        0x3ct
        0x19t
        0x75t
        -0x66t
        0x7at
        -0x2t
        0xbt
        -0xat
        0x36t
        0x1et
        0x72t
        -0x76t
        0x7at
        -0x15t
        0x11t
        -0x17t
        0x36t
        0x19t
        0x75t
        -0x7ft
        0x71t
        -0x5t
        0x11t
        -0x10t
        0x36t
        0x1et
        0x72t
        -0x61t
        0x76t
        -0x7t
        0x16t
        -0x45t
        0x30t
        0x56t
        0x20t
        -0x79t
        0x6at
        -0x7t
        0x17t
        -0xbt
        0x36t
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_1
    .array-data 1
        0x52t
        -0x18t
        0x1ft
        -0x73t
        0x7et
        -0x65t
        0x53t
        0x39t
    .end array-data
.end method
