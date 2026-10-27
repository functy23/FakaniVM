.class public final La/k/a$refresh$1;
.super Landroidx/appcompat/view/widget/m01;

# interfaces
.implements Landroidx/appcompat/view/widget/ဉۤ;


# annotations
.annotation runtime Landroidx/appcompat/view/widget/ഩѫ;
    c = "a.k.a$refresh$1"
    f = "UmkComponentSettingsActivity.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/k/a;->refresh()V
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
.field public final synthetic $id:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:La/k/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/k/a;Landroidx/appcompat/view/widget/ࡡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La/k/a;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "La/k/a$refresh$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/k/a$refresh$1;->$id:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, La/k/a$refresh$1;->this$0:La/k/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Landroidx/appcompat/view/widget/m01;-><init>(ILandroidx/appcompat/view/widget/ࡡ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;
    .locals 1
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
    new-instance p1, La/k/a$refresh$1;

    .line 2
    .line 3
    iget-object v0, p0, La/k/a$refresh$1;->$id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, La/k/a$refresh$1;->this$0:La/k/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, La/k/a$refresh$1;-><init>(Ljava/lang/String;La/k/a;Landroidx/appcompat/view/widget/ࡡ;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, La/k/a$refresh$1;->create(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/k/a$refresh$1;

    .line 6
    .line 7
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La/k/a$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, La/k/a$refresh$1;->invoke(Landroidx/appcompat/view/widget/ތන;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, La/k/a$refresh$1;->label:I

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
    invoke-static {}, Landroidx/appcompat/view/widget/ঽ؋;->ஆ()Landroidx/appcompat/view/widget/ޅಮ;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, La/k/a$refresh$1$result$1;

    .line 47
    .line 48
    iget-object v4, p0, La/k/a$refresh$1;->this$0:La/k/a;

    .line 49
    .line 50
    iget-object v5, p0, La/k/a$refresh$1;->$id:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v1, v4, v5, v2}, La/k/a$refresh$1$result$1;-><init>(La/k/a;Ljava/lang/String;Landroidx/appcompat/view/widget/ࡡ;)V

    .line 53
    .line 54
    .line 55
    iput v3, p0, La/k/a$refresh$1;->label:I

    .line 56
    .line 57
    invoke-static {p1, v1, p0}, Landroidx/appcompat/view/widget/Е;->ල(Landroidx/appcompat/view/widget/ׯ൫;Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    check-cast p1, Landroidx/appcompat/view/widget/kt;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/kt;->Ǌ()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, La/k/a$refresh$1;->$id:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, La/k/a$refresh$1;->this$0:La/k/a;

    .line 73
    .line 74
    invoke-static {v1}, La/k/a;->access$getInstanceId(La/k/a;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, La/k/a$refresh$1;->this$0:La/k/a;

    .line 85
    .line 86
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ල(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    move-object v1, p1

    .line 93
    check-cast v1, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;

    .line 94
    .line 95
    invoke-static {v0, v1}, La/k/a;->access$setConfiguration(La/k/a;Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p0, p0, La/k/a$refresh$1;->this$0:La/k/a;

    .line 99
    .line 100
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p0, p1}, La/k/a;->access$setError(La/k/a;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 114
    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :array_0
    .array-data 1
        0x6bt
        -0x4et
        -0x36t
        -0x14t
        -0x57t
        0x17t
        0x2bt
        0x61t
        0x2ft
        -0x5ft
        -0x3dt
        -0xdt
        -0x4t
        0xet
        0x21t
        0x66t
        0x28t
        -0x4ft
        -0x3dt
        -0x1at
        -0x1at
        0x11t
        0x21t
        0x61t
        0x2ft
        -0x46t
        -0x38t
        -0xat
        -0x1at
        0x8t
        0x21t
        0x66t
        0x28t
        -0x5ct
        -0x31t
        -0xct
        -0x1ft
        0x43t
        0x27t
        0x2et
        0x7at
        -0x44t
        -0x2dt
        -0xct
        -0x20t
        0xdt
        0x21t
    .end array-data

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
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_1
    .array-data 1
        0x8t
        -0x2dt
        -0x5at
        -0x80t
        -0x77t
        0x63t
        0x44t
        0x41t
    .end array-data
.end method
