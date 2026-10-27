.class public final La/p/a$onCreate$1;
.super Landroidx/appcompat/view/widget/m01;

# interfaces
.implements Landroidx/appcompat/view/widget/ဉۤ;


# annotations
.annotation runtime Landroidx/appcompat/view/widget/ഩѫ;
    c = "a.p.a$onCreate$1"
    f = "RomMarketActivity.kt"
    l = {
        0x16
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/p/a;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic $model:Lobfuscated/p662e0fccb16f3a32/c9a6419d5b979cf0ab9fee0f0;

.field public label:I

.field public final synthetic this$0:La/p/a;


# direct methods
.method public constructor <init>(La/p/a;Lobfuscated/p662e0fccb16f3a32/c9a6419d5b979cf0ab9fee0f0;Landroidx/appcompat/view/widget/ࡡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/p/a;",
            "Lobfuscated/p662e0fccb16f3a32/c9a6419d5b979cf0ab9fee0f0;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "La/p/a$onCreate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/p/a$onCreate$1;->this$0:La/p/a;

    .line 2
    .line 3
    iput-object p2, p0, La/p/a$onCreate$1;->$model:Lobfuscated/p662e0fccb16f3a32/c9a6419d5b979cf0ab9fee0f0;

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
    new-instance p1, La/p/a$onCreate$1;

    .line 2
    .line 3
    iget-object v0, p0, La/p/a$onCreate$1;->this$0:La/p/a;

    .line 4
    .line 5
    iget-object p0, p0, La/p/a$onCreate$1;->$model:Lobfuscated/p662e0fccb16f3a32/c9a6419d5b979cf0ab9fee0f0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, La/p/a$onCreate$1;-><init>(La/p/a;Lobfuscated/p662e0fccb16f3a32/c9a6419d5b979cf0ab9fee0f0;Landroidx/appcompat/view/widget/ࡡ;)V

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
    invoke-virtual {p0, p1, p2}, La/p/a$onCreate$1;->create(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/p/a$onCreate$1;

    .line 6
    .line 7
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La/p/a$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, La/p/a$onCreate$1;->invoke(Landroidx/appcompat/view/widget/ތන;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

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
    iget v1, p0, La/p/a$onCreate$1;->label:I

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
    iget-object p1, p0, La/p/a$onCreate$1;->this$0:La/p/a;

    .line 43
    .line 44
    sget-object v1, Landroidx/lifecycle/ල$ஆ;->ǲ:Landroidx/lifecycle/ල$ஆ;

    .line 45
    .line 46
    new-instance v4, La/p/a$onCreate$1$1;

    .line 47
    .line 48
    iget-object v5, p0, La/p/a$onCreate$1;->$model:Lobfuscated/p662e0fccb16f3a32/c9a6419d5b979cf0ab9fee0f0;

    .line 49
    .line 50
    invoke-direct {v4, v5, v2}, La/p/a$onCreate$1$1;-><init>(Lobfuscated/p662e0fccb16f3a32/c9a6419d5b979cf0ab9fee0f0;Landroidx/appcompat/view/widget/ࡡ;)V

    .line 51
    .line 52
    .line 53
    iput v3, p0, La/p/a$onCreate$1;->label:I

    .line 54
    .line 55
    invoke-static {p1, v1, v4, p0}, Landroidx/lifecycle/ǆ;->ඈ(Landroidx/appcompat/view/widget/ɭȜɭ;Landroidx/lifecycle/ල$ஆ;Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 63
    .line 64
    return-object p0

    .line 65
    :array_0
    .array-data 1
        -0x1et
        -0x5at
        -0x4et
        0x47t
        0x4ft
        -0x46t
        -0xct
        -0xbt
        -0x5at
        -0x4bt
        -0x45t
        0x58t
        0x1at
        -0x5dt
        -0x2t
        -0xet
        -0x5ft
        -0x5bt
        -0x45t
        0x4dt
        0x0t
        -0x44t
        -0x2t
        -0xbt
        -0x5at
        -0x52t
        -0x50t
        0x5dt
        0x0t
        -0x5bt
        -0x2t
        -0xet
        -0x5ft
        -0x50t
        -0x49t
        0x5ft
        0x7t
        -0x12t
        -0x8t
        -0x46t
        -0xdt
        -0x58t
        -0x55t
        0x5ft
        0x6t
        -0x60t
        -0x2t
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
        -0x7ft
        -0x39t
        -0x22t
        0x2bt
        0x6ft
        -0x32t
        -0x65t
        -0x2bt
    .end array-data
.end method
