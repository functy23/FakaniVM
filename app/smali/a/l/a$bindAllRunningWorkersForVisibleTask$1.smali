.class public final La/l/a$bindAllRunningWorkersForVisibleTask$1;
.super Landroidx/appcompat/view/widget/m01;

# interfaces
.implements Landroidx/appcompat/view/widget/ဉۤ;


# annotations
.annotation runtime Landroidx/appcompat/view/widget/ഩѫ;
    c = "a.l.a$bindAllRunningWorkersForVisibleTask$1"
    f = "GuestDisplayActivity.kt"
    l = {
        0x22c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/l/a;->bindAllRunningWorkersForVisibleTask()V
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

.field public final synthetic this$0:La/l/a;


# direct methods
.method public constructor <init>(La/l/a;Landroidx/appcompat/view/widget/ࡡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/l/a;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "La/l/a$bindAllRunningWorkersForVisibleTask$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/l/a$bindAllRunningWorkersForVisibleTask$1;->this$0:La/l/a;

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
    new-instance p1, La/l/a$bindAllRunningWorkersForVisibleTask$1;

    .line 2
    .line 3
    iget-object p0, p0, La/l/a$bindAllRunningWorkersForVisibleTask$1;->this$0:La/l/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, La/l/a$bindAllRunningWorkersForVisibleTask$1;-><init>(La/l/a;Landroidx/appcompat/view/widget/ࡡ;)V

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
    invoke-virtual {p0, p1, p2}, La/l/a$bindAllRunningWorkersForVisibleTask$1;->create(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/l/a$bindAllRunningWorkersForVisibleTask$1;

    .line 6
    .line 7
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La/l/a$bindAllRunningWorkersForVisibleTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, La/l/a$bindAllRunningWorkersForVisibleTask$1;->invoke(Landroidx/appcompat/view/widget/ތන;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

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
    iget v1, p0, La/l/a$bindAllRunningWorkersForVisibleTask$1;->label:I

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
    new-instance v1, La/l/a$bindAllRunningWorkersForVisibleTask$1$leases$1;

    .line 47
    .line 48
    iget-object v4, p0, La/l/a$bindAllRunningWorkersForVisibleTask$1;->this$0:La/l/a;

    .line 49
    .line 50
    invoke-direct {v1, v4, v2}, La/l/a$bindAllRunningWorkersForVisibleTask$1$leases$1;-><init>(La/l/a;Landroidx/appcompat/view/widget/ࡡ;)V

    .line 51
    .line 52
    .line 53
    iput v3, p0, La/l/a$bindAllRunningWorkersForVisibleTask$1;->label:I

    .line 54
    .line 55
    invoke-static {p1, v1, p0}, Landroidx/appcompat/view/widget/Е;->ල(Landroidx/appcompat/view/widget/ׯ൫;Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    iget-object v0, p0, La/l/a$bindAllRunningWorkersForVisibleTask$1;->this$0:La/l/a;

    .line 65
    .line 66
    invoke-static {v0}, La/l/a;->access$getWorkerPriorityBindings$p(La/l/a;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;

    .line 87
    .line 88
    invoke-virtual {v1}, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->close()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object p0, p0, La/l/a$bindAllRunningWorkersForVisibleTask$1;->this$0:La/l/a;

    .line 93
    .line 94
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    invoke-static {p1, v1}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

    .line 122
    .line 123
    new-instance v2, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;

    .line 124
    .line 125
    invoke-direct {v2, p0, v1}, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;-><init>(Landroid/content/Context;Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->ඖ()Z

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-static {p0, v0}, La/l/a;->access$setWorkerPriorityBindings$p(La/l/a;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 139
    .line 140
    return-object p0

    .line 141
    :array_0
    .array-data 1
        -0x17t
        0x12t
        0x42t
        0x39t
        0x39t
        0x3ct
        0x4t
        -0x72t
        -0x53t
        0x1t
        0x4bt
        0x26t
        0x6ct
        0x25t
        0xet
        -0x77t
        -0x56t
        0x11t
        0x4bt
        0x33t
        0x76t
        0x3at
        0xet
        -0x72t
        -0x53t
        0x1at
        0x40t
        0x23t
        0x76t
        0x23t
        0xet
        -0x77t
        -0x56t
        0x4t
        0x47t
        0x21t
        0x71t
        0x68t
        0x8t
        -0x3ft
        -0x8t
        0x1ct
        0x5bt
        0x21t
        0x70t
        0x26t
        0xet
    .end array-data

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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_1
    .array-data 1
        -0x76t
        0x73t
        0x2et
        0x55t
        0x19t
        0x48t
        0x6bt
        -0x52t
    .end array-data
.end method
