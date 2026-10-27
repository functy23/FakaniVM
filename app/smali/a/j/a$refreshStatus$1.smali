.class public final La/j/a$refreshStatus$1;
.super Landroidx/appcompat/view/widget/m01;

# interfaces
.implements Landroidx/appcompat/view/widget/ဉۤ;


# annotations
.annotation runtime Landroidx/appcompat/view/widget/ഩѫ;
    c = "a.j.a$refreshStatus$1"
    f = "PhantomUnlockActivity.kt"
    l = {
        0x9e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/j/a;->refreshStatus()V
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
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:La/j/a;


# direct methods
.method public constructor <init>(La/j/a;Landroidx/appcompat/view/widget/ࡡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/a;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "La/j/a$refreshStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/j/a$refreshStatus$1;->this$0:La/j/a;

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
    new-instance p1, La/j/a$refreshStatus$1;

    .line 2
    .line 3
    iget-object p0, p0, La/j/a$refreshStatus$1;->this$0:La/j/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, La/j/a$refreshStatus$1;-><init>(La/j/a;Landroidx/appcompat/view/widget/ࡡ;)V

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
    invoke-virtual {p0, p1, p2}, La/j/a$refreshStatus$1;->create(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/j/a$refreshStatus$1;

    .line 6
    .line 7
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La/j/a$refreshStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, La/j/a$refreshStatus$1;->invoke(Landroidx/appcompat/view/widget/ތන;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, La/j/a$refreshStatus$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/j/a$refreshStatus$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, La/j/a;

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
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, La/j/a$refreshStatus$1;->this$0:La/j/a;

    .line 47
    .line 48
    iput-object p1, p0, La/j/a$refreshStatus$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, p0, La/j/a$refreshStatus$1;->label:I

    .line 51
    .line 52
    invoke-static {p1, p0}, Lobfuscated/pb4efb3e2d29de5a4/cb3a8f281ac8296375831cc1e;->ල(Landroid/content/Context;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object v3, p1

    .line 60
    move-object p1, p0

    .line 61
    move-object p0, v3

    .line 62
    :goto_0
    check-cast p1, Lobfuscated/pb4efb3e2d29de5a4/c40c779f078fd2a8bf5c22967;

    .line 63
    .line 64
    invoke-static {p0, p1}, La/j/a;->access$setReading(La/j/a;Lobfuscated/pb4efb3e2d29de5a4/c40c779f078fd2a8bf5c22967;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :array_0
    .array-data 1
        -0x44t
        -0xft
        -0x4at
        0x46t
        0x22t
        0x40t
        -0x1dt
        -0x4t
        -0x8t
        -0x1et
        -0x41t
        0x59t
        0x77t
        0x59t
        -0x17t
        -0x5t
        -0x1t
        -0xet
        -0x41t
        0x4ct
        0x6dt
        0x46t
        -0x17t
        -0x4t
        -0x8t
        -0x7t
        -0x4ct
        0x5ct
        0x6dt
        0x5ft
        -0x17t
        -0x5t
        -0x1t
        -0x19t
        -0x4dt
        0x5et
        0x6at
        0x14t
        -0x11t
        -0x4dt
        -0x53t
        -0x1t
        -0x51t
        0x5et
        0x6bt
        0x5at
        -0x17t
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_1
    .array-data 1
        -0x21t
        -0x70t
        -0x26t
        0x2at
        0x2t
        0x34t
        -0x74t
        -0x24t
    .end array-data
.end method
