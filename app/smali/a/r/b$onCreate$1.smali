.class public final La/r/b$onCreate$1;
.super Landroidx/appcompat/view/widget/m01;

# interfaces
.implements Landroidx/appcompat/view/widget/ဉۤ;


# annotations
.annotation runtime Landroidx/appcompat/view/widget/ഩѫ;
    c = "a.r.b$onCreate$1"
    f = "PhantomPairingService.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/r/b;->onCreate()V
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
            "La/r/b$onCreate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/r/b$onCreate$1;->this$0:La/r/b;

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
    new-instance p1, La/r/b$onCreate$1;

    .line 2
    .line 3
    iget-object p0, p0, La/r/b$onCreate$1;->this$0:La/r/b;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, La/r/b$onCreate$1;-><init>(La/r/b;Landroidx/appcompat/view/widget/ࡡ;)V

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
    invoke-virtual {p0, p1, p2}, La/r/b$onCreate$1;->create(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/r/b$onCreate$1;

    .line 6
    .line 7
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La/r/b$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, La/r/b$onCreate$1;->invoke(Landroidx/appcompat/view/widget/ތන;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

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
    iget v1, p0, La/r/b$onCreate$1;->label:I

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
    sget-object p1, Lobfuscated/pb4efb3e2d29de5a4/c117f84dedb2e3dc71ea8da3f;->ඈ:Lobfuscated/pb4efb3e2d29de5a4/c117f84dedb2e3dc71ea8da3f;

    .line 43
    .line 44
    invoke-virtual {p1}, Lobfuscated/pb4efb3e2d29de5a4/c117f84dedb2e3dc71ea8da3f;->ඣ()Landroidx/appcompat/view/widget/pu0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, La/r/b$onCreate$1$1;

    .line 49
    .line 50
    iget-object v4, p0, La/r/b$onCreate$1;->this$0:La/r/b;

    .line 51
    .line 52
    invoke-direct {v1, v4, v2}, La/r/b$onCreate$1$1;-><init>(La/r/b;Landroidx/appcompat/view/widget/ࡡ;)V

    .line 53
    .line 54
    .line 55
    iput v3, p0, La/r/b$onCreate$1;->label:I

    .line 56
    .line 57
    invoke-static {p1, v1, p0}, Landroidx/appcompat/view/widget/Ċ٣;->ʤ(Landroidx/appcompat/view/widget/ݪֲ;Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 65
    .line 66
    return-object p0

    .line 67
    :array_0
    .array-data 1
        0x7ct
        -0x45t
        -0x79t
        0x5t
        0x67t
        -0x1t
        -0x9t
        -0x75t
        0x38t
        -0x58t
        -0x72t
        0x1at
        0x32t
        -0x1at
        -0x3t
        -0x74t
        0x3ft
        -0x48t
        -0x72t
        0xft
        0x28t
        -0x7t
        -0x3t
        -0x75t
        0x38t
        -0x4dt
        -0x7bt
        0x1ft
        0x28t
        -0x20t
        -0x3t
        -0x74t
        0x3ft
        -0x53t
        -0x7et
        0x1dt
        0x2ft
        -0x55t
        -0x5t
        -0x3ct
        0x6dt
        -0x4bt
        -0x62t
        0x1dt
        0x2et
        -0x1bt
        -0x3t
    .end array-data

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
        0x1ft
        -0x26t
        -0x15t
        0x69t
        0x47t
        -0x75t
        -0x68t
        -0x55t
    .end array-data
.end method
