.class public final La/r/b$startDiscovery$1;
.super Landroidx/appcompat/view/widget/m01;

# interfaces
.implements Landroidx/appcompat/view/widget/ဉۤ;


# annotations
.annotation runtime Landroidx/appcompat/view/widget/ഩѫ;
    c = "a.r.b$startDiscovery$1"
    f = "PhantomPairingService.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/r/b;->startDiscovery()V
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
        "Landroidx/appcompat/view/widget/ln3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:La/r/b;


# direct methods
.method public constructor <init>(La/r/b;Landroidx/appcompat/view/widget/ࡡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/r/b;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "La/r/b$startDiscovery$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/r/b$startDiscovery$1;->this$0:La/r/b;

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
    new-instance p1, La/r/b$startDiscovery$1;

    .line 2
    .line 3
    iget-object p0, p0, La/r/b$startDiscovery$1;->this$0:La/r/b;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, La/r/b$startDiscovery$1;-><init>(La/r/b;Landroidx/appcompat/view/widget/ࡡ;)V

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
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, La/r/b$startDiscovery$1;->create(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/r/b$startDiscovery$1;

    .line 6
    .line 7
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La/r/b$startDiscovery$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, La/r/b$startDiscovery$1;->invoke(Landroidx/appcompat/view/widget/ތන;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, La/r/b$startDiscovery$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p0, 0x2f

    .line 18
    .line 19
    new-array p0, p0, [B

    .line 20
    .line 21
    fill-array-data p0, :array_0

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    new-array p1, p1, [B

    .line 27
    .line 28
    fill-array-data p1, :array_1

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, La/r/b$startDiscovery$1;->this$0:La/r/b;

    .line 43
    .line 44
    invoke-static {p1}, La/r/b;->access$getAwaitingInput$p(La/r/b;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object p1, p0, La/r/b$startDiscovery$1;->this$0:La/r/b;

    .line 51
    .line 52
    invoke-static {p1}, La/r/b;->access$getDiscovered$p(La/r/b;)Landroidx/appcompat/view/widget/j3;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    invoke-static {}, Landroidx/appcompat/view/widget/ঽ؋;->ஆ()Landroidx/appcompat/view/widget/ޅಮ;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, La/r/b$startDiscovery$1$found$1;

    .line 63
    .line 64
    iget-object v4, p0, La/r/b$startDiscovery$1;->this$0:La/r/b;

    .line 65
    .line 66
    invoke-direct {v1, v4, v2}, La/r/b$startDiscovery$1$found$1;-><init>(La/r/b;Landroidx/appcompat/view/widget/ࡡ;)V

    .line 67
    .line 68
    .line 69
    iput v3, p0, La/r/b$startDiscovery$1;->label:I

    .line 70
    .line 71
    invoke-static {p1, v1, p0}, Landroidx/appcompat/view/widget/Е;->ල(Landroidx/appcompat/view/widget/ׯ൫;Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_0
    check-cast p1, Landroidx/appcompat/view/widget/j3;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, La/r/b$startDiscovery$1;->this$0:La/r/b;

    .line 83
    .line 84
    invoke-static {v0, p1}, La/r/b;->access$setDiscovered$p(La/r/b;Landroidx/appcompat/view/widget/j3;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, La/r/b$startDiscovery$1;->this$0:La/r/b;

    .line 88
    .line 89
    invoke-static {p1}, La/r/b;->access$getAwaitingInput$p(La/r/b;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object p0, p0, La/r/b$startDiscovery$1;->this$0:La/r/b;

    .line 96
    .line 97
    invoke-static {p0, v2}, La/r/b;->access$promptNotification(La/r/b;Ljava/lang/String;)Landroid/app/Notification;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p0, p1}, La/r/b;->access$startForegroundPrompt(La/r/b;Landroid/app/Notification;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :array_0
    .array-data 1
        -0x5t
        -0x23t
        0x22t
        0x73t
        0x4ft
        0x35t
        -0x8t
        0x27t
        -0x41t
        -0x32t
        0x2bt
        0x6ct
        0x1at
        0x2ct
        -0xet
        0x20t
        -0x48t
        -0x22t
        0x2bt
        0x79t
        0x0t
        0x33t
        -0xet
        0x27t
        -0x41t
        -0x2bt
        0x20t
        0x69t
        0x0t
        0x2at
        -0xet
        0x20t
        -0x48t
        -0x35t
        0x27t
        0x6bt
        0x7t
        0x61t
        -0xct
        0x68t
        -0x16t
        -0x2dt
        0x3bt
        0x6bt
        0x6t
        0x2ft
        -0xet
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
    :array_1
    .array-data 1
        -0x68t
        -0x44t
        0x4et
        0x1ft
        0x6ft
        0x41t
        -0x69t
        0x7t
    .end array-data
.end method
