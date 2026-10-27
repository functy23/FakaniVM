.class public final La/l/a$onCreate$6$1$3$1;
.super Landroidx/appcompat/view/widget/m01;

# interfaces
.implements Landroidx/appcompat/view/widget/ဉۤ;


# annotations
.annotation runtime Landroidx/appcompat/view/widget/ഩѫ;
    c = "a.l.a$onCreate$6$1$3$1"
    f = "GuestDisplayActivity.kt"
    l = {
        0xa3,
        0xa4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/l/a;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic $guestSurfaceReady$delegate:Landroidx/appcompat/view/widget/छࠖछ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u091b\u0816\u091b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $isStarting:Z

.field public final synthetic $startupStage$delegate:Landroidx/appcompat/view/widget/छࠖछ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u091b\u0816\u091b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:La/l/a;


# direct methods
.method public constructor <init>(ZLandroidx/appcompat/view/widget/छࠖछ;La/l/a;Landroidx/appcompat/view/widget/छࠖछ;Landroidx/appcompat/view/widget/ࡡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/appcompat/view/widget/\u091b\u0816\u091b<",
            "Ljava/lang/Boolean;",
            ">;",
            "La/l/a;",
            "Landroidx/appcompat/view/widget/\u091b\u0816\u091b<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "La/l/a$onCreate$6$1$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, La/l/a$onCreate$6$1$3$1;->$isStarting:Z

    .line 2
    .line 3
    iput-object p2, p0, La/l/a$onCreate$6$1$3$1;->$guestSurfaceReady$delegate:Landroidx/appcompat/view/widget/छࠖछ;

    .line 4
    .line 5
    iput-object p3, p0, La/l/a$onCreate$6$1$3$1;->this$0:La/l/a;

    .line 6
    .line 7
    iput-object p4, p0, La/l/a$onCreate$6$1$3$1;->$startupStage$delegate:Landroidx/appcompat/view/widget/छࠖछ;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Landroidx/appcompat/view/widget/m01;-><init>(ILandroidx/appcompat/view/widget/ࡡ;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;
    .locals 6
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
    new-instance v0, La/l/a$onCreate$6$1$3$1;

    .line 2
    .line 3
    iget-boolean v1, p0, La/l/a$onCreate$6$1$3$1;->$isStarting:Z

    .line 4
    .line 5
    iget-object v2, p0, La/l/a$onCreate$6$1$3$1;->$guestSurfaceReady$delegate:Landroidx/appcompat/view/widget/छࠖछ;

    .line 6
    .line 7
    iget-object v3, p0, La/l/a$onCreate$6$1$3$1;->this$0:La/l/a;

    .line 8
    .line 9
    iget-object v4, p0, La/l/a$onCreate$6$1$3$1;->$startupStage$delegate:Landroidx/appcompat/view/widget/छࠖछ;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, La/l/a$onCreate$6$1$3$1;-><init>(ZLandroidx/appcompat/view/widget/छࠖछ;La/l/a;Landroidx/appcompat/view/widget/छࠖछ;Landroidx/appcompat/view/widget/ࡡ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, La/l/a$onCreate$6$1$3$1;->create(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/l/a$onCreate$6$1$3$1;

    .line 6
    .line 7
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La/l/a$onCreate$6$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, La/l/a$onCreate$6$1$3$1;->invoke(Landroidx/appcompat/view/widget/ތන;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, La/l/a$onCreate$6$1$3$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p0, 0x2f

    .line 21
    .line 22
    new-array p0, p0, [B

    .line 23
    .line 24
    fill-array-data p0, :array_0

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x8

    .line 28
    .line 29
    new-array p1, p1, [B

    .line 30
    .line 31
    fill-array-data p1, :array_1

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    iget-object v1, p0, La/l/a$onCreate$6$1$3$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/appcompat/view/widget/छࠖछ;

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, La/l/a$onCreate$6$1$3$1;->$isStarting:Z

    .line 54
    .line 55
    iget-object v1, p0, La/l/a$onCreate$6$1$3$1;->$guestSurfaceReady$delegate:Landroidx/appcompat/view/widget/छࠖछ;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    invoke-static {v1, p0}, La/l/a;->access$onCreate$lambda$4$0$8(Landroidx/appcompat/view/widget/छࠖछ;Z)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-static {v1}, La/l/a;->access$onCreate$lambda$4$0$7(Landroidx/appcompat/view/widget/छࠖछ;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    :goto_0
    iget-object v1, p0, La/l/a$onCreate$6$1$3$1;->$startupStage$delegate:Landroidx/appcompat/view/widget/छࠖछ;

    .line 76
    .line 77
    invoke-static {}, Landroidx/appcompat/view/widget/ঽ؋;->ஆ()Landroidx/appcompat/view/widget/ޅಮ;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v5, La/l/a$onCreate$6$1$3$1$1;

    .line 82
    .line 83
    iget-object v6, p0, La/l/a$onCreate$6$1$3$1;->this$0:La/l/a;

    .line 84
    .line 85
    invoke-direct {v5, v6, v2}, La/l/a$onCreate$6$1$3$1$1;-><init>(La/l/a;Landroidx/appcompat/view/widget/ࡡ;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, La/l/a$onCreate$6$1$3$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, p0, La/l/a$onCreate$6$1$3$1;->label:I

    .line 91
    .line 92
    invoke-static {p1, v5, p0}, Landroidx/appcompat/view/widget/Е;->ල(Landroidx/appcompat/view/widget/ׯ൫;Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, p1}, La/l/a;->access$onCreate$lambda$4$0$11(Landroidx/appcompat/view/widget/छࠖछ;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, La/l/a$onCreate$6$1$3$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, p0, La/l/a$onCreate$6$1$3$1;->label:I

    .line 107
    .line 108
    const-wide/16 v5, 0x258

    .line 109
    .line 110
    invoke-static {v5, v6, p0}, Landroidx/appcompat/view/widget/ˠĈ;->ஆ(JLandroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_4

    .line 115
    .line 116
    :goto_2
    return-object v0

    .line 117
    :array_0
    .array-data 1
        0x5t
        0x18t
        0x11t
        0x25t
        0x6t
        -0xbt
        0x5dt
        -0x58t
        0x41t
        0xbt
        0x18t
        0x3at
        0x53t
        -0x14t
        0x57t
        -0x51t
        0x46t
        0x1bt
        0x18t
        0x2ft
        0x49t
        -0xdt
        0x57t
        -0x58t
        0x41t
        0x10t
        0x13t
        0x3ft
        0x49t
        -0x16t
        0x57t
        -0x51t
        0x46t
        0xet
        0x14t
        0x3dt
        0x4et
        -0x5ft
        0x51t
        -0x19t
        0x14t
        0x16t
        0x8t
        0x3dt
        0x4ft
        -0x11t
        0x57t
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
        0x66t
        0x79t
        0x7dt
        0x49t
        0x26t
        -0x7ft
        0x32t
        -0x78t
    .end array-data
.end method
