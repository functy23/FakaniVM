.class public final La/l/b$bindWorker$1$lease$1;
.super Landroidx/appcompat/view/widget/m01;

# interfaces
.implements Landroidx/appcompat/view/widget/ဉۤ;


# annotations
.annotation runtime Landroidx/appcompat/view/widget/ഩѫ;
    c = "a.l.b$bindWorker$1$lease$1"
    f = "UmkGuestFloatingWindowService.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/l/b$bindWorker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $instanceId:Ljava/lang/String;

.field public final synthetic $pool:Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;

.field public label:I


# direct methods
.method public constructor <init>(Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;Ljava/lang/String;Landroidx/appcompat/view/widget/ࡡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;",
            "Ljava/lang/String;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "La/l/b$bindWorker$1$lease$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/l/b$bindWorker$1$lease$1;->$pool:Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;

    .line 2
    .line 3
    iput-object p2, p0, La/l/b$bindWorker$1$lease$1;->$instanceId:Ljava/lang/String;

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
    new-instance p1, La/l/b$bindWorker$1$lease$1;

    .line 2
    .line 3
    iget-object v0, p0, La/l/b$bindWorker$1$lease$1;->$pool:Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;

    .line 4
    .line 5
    iget-object p0, p0, La/l/b$bindWorker$1$lease$1;->$instanceId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, La/l/b$bindWorker$1$lease$1;-><init>(Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;Ljava/lang/String;Landroidx/appcompat/view/widget/ࡡ;)V

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
            "Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, La/l/b$bindWorker$1$lease$1;->create(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/l/b$bindWorker$1$lease$1;

    .line 6
    .line 7
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La/l/b$bindWorker$1$lease$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, La/l/b$bindWorker$1$lease$1;->invoke(Landroidx/appcompat/view/widget/ތන;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, La/l/b$bindWorker$1$lease$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, La/l/b$bindWorker$1$lease$1;->$pool:Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;

    .line 12
    .line 13
    iget-object p0, p0, La/l/b$bindWorker$1$lease$1;->$instanceId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;->ඍ(Ljava/lang/String;)Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

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
    :array_0
    .array-data 1
        -0x34t
        -0x30t
        -0x7bt
        0x70t
        0x28t
        -0x30t
        0x23t
        -0x22t
        -0x78t
        -0x3dt
        -0x74t
        0x6ft
        0x7dt
        -0x37t
        0x29t
        -0x27t
        -0x71t
        -0x2dt
        -0x74t
        0x7at
        0x67t
        -0x2at
        0x29t
        -0x22t
        -0x78t
        -0x28t
        -0x79t
        0x6at
        0x67t
        -0x31t
        0x29t
        -0x27t
        -0x71t
        -0x3at
        -0x80t
        0x68t
        0x60t
        -0x7ct
        0x2ft
        -0x6ft
        -0x23t
        -0x22t
        -0x64t
        0x68t
        0x61t
        -0x36t
        0x29t
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 1
        -0x51t
        -0x4ft
        -0x17t
        0x1ct
        0x8t
        -0x5ct
        0x4ct
        -0x2t
    .end array-data
.end method
