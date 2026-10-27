.class public final Lobfuscated/pe3541febedb0041c/c971ef532917c5eb5df340043;
.super Landroidx/appcompat/view/widget/m01;

# interfaces
.implements Landroidx/appcompat/view/widget/ဉۤ;


# annotations
.annotation runtime Landroidx/appcompat/view/widget/ഩѫ;
    c = "com.functy.fakani.vm.feature.logs.UmkAdbTerminal$write$2$2"
    f = "UmkAdbTerminal.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/pe3541febedb0041c/cf36da5fa1e5cc9a2c9cac2bd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/view/widget/m01;",
        "Landroidx/appcompat/view/widget/\u1009\u06e4<",
        "Ljava/lang/Boolean;",
        "Landroidx/appcompat/view/widget/\u0861<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic ڜ:Z

.field public ആ:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ࡡ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Lobfuscated/pe3541febedb0041c/c971ef532917c5eb5df340043;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/appcompat/view/widget/m01;-><init>(ILandroidx/appcompat/view/widget/ࡡ;)V

    .line 3
    .line 4
    .line 5
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
    new-instance p0, Lobfuscated/pe3541febedb0041c/c971ef532917c5eb5df340043;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lobfuscated/pe3541febedb0041c/c971ef532917c5eb5df340043;-><init>(Landroidx/appcompat/view/widget/ࡡ;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lobfuscated/pe3541febedb0041c/c971ef532917c5eb5df340043;->ڜ:Z

    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Landroidx/appcompat/view/widget/ࡡ;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lobfuscated/pe3541febedb0041c/c971ef532917c5eb5df340043;->ǋ(ZLandroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lobfuscated/pe3541febedb0041c/c971ef532917c5eb5df340043;->ڜ:Z

    .line 2
    .line 3
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lobfuscated/pe3541febedb0041c/c971ef532917c5eb5df340043;->ആ:I

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/appcompat/view/widget/ʂ;->ඈ(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/16 p0, 0x2f

    .line 19
    .line 20
    new-array p0, p0, [B

    .line 21
    .line 22
    fill-array-data p0, :array_0

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    new-array p1, p1, [B

    .line 28
    .line 29
    fill-array-data p1, :array_1

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :array_0
    .array-data 1
        -0x2t
        -0x40t
        0x4dt
        0x1at
        0x3t
        0x6at
        0x31t
        -0x78t
        -0x46t
        -0x2dt
        0x44t
        0x5t
        0x56t
        0x73t
        0x3bt
        -0x71t
        -0x43t
        -0x3dt
        0x44t
        0x10t
        0x4ct
        0x6ct
        0x3bt
        -0x78t
        -0x46t
        -0x38t
        0x4ft
        0x0t
        0x4ct
        0x75t
        0x3bt
        -0x71t
        -0x43t
        -0x2at
        0x48t
        0x2t
        0x4bt
        0x3et
        0x3dt
        -0x39t
        -0x11t
        -0x32t
        0x54t
        0x2t
        0x4at
        0x70t
        0x3bt
    .end array-data

    .line 42
    .line 43
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
    :array_1
    .array-data 1
        -0x63t
        -0x5ft
        0x21t
        0x76t
        0x23t
        0x1et
        0x5et
        -0x58t
    .end array-data
.end method

.method public final ǋ(ZLandroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lobfuscated/pe3541febedb0041c/c971ef532917c5eb5df340043;->create(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lobfuscated/pe3541febedb0041c/c971ef532917c5eb5df340043;

    .line 10
    .line 11
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lobfuscated/pe3541febedb0041c/c971ef532917c5eb5df340043;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
