.class public final Lobfuscated/p8baa8283e3c49da3/cf8366439945fee90ce5ef454;
.super Landroidx/appcompat/view/widget/m01;

# interfaces
.implements Landroidx/appcompat/view/widget/ဉۤ;


# annotations
.annotation runtime Landroidx/appcompat/view/widget/ഩѫ;
    c = "com.functy.fakani.vm.feature.display.UmkGuestFrameStore$grab$2$copied$1"
    f = "UmkGuestFramePreview.kt"
    l = {
        0xdd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p8baa8283e3c49da3/c5cd4dcfd09ce694bd19ed153;->ஹ(Ljava/lang/String;Landroid/graphics/Bitmap;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ڜ:Landroid/view/SurfaceView;

.field public final synthetic ೠ:Landroid/graphics/Bitmap;

.field public ആ:I


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroidx/appcompat/view/widget/ࡡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceView;",
            "Landroid/graphics/Bitmap;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Lobfuscated/p8baa8283e3c49da3/cf8366439945fee90ce5ef454;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lobfuscated/p8baa8283e3c49da3/cf8366439945fee90ce5ef454;->ڜ:Landroid/view/SurfaceView;

    .line 2
    .line 3
    iput-object p2, p0, Lobfuscated/p8baa8283e3c49da3/cf8366439945fee90ce5ef454;->ೠ:Landroid/graphics/Bitmap;

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
    new-instance p1, Lobfuscated/p8baa8283e3c49da3/cf8366439945fee90ce5ef454;

    .line 2
    .line 3
    iget-object v0, p0, Lobfuscated/p8baa8283e3c49da3/cf8366439945fee90ce5ef454;->ڜ:Landroid/view/SurfaceView;

    .line 4
    .line 5
    iget-object p0, p0, Lobfuscated/p8baa8283e3c49da3/cf8366439945fee90ce5ef454;->ೠ:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lobfuscated/p8baa8283e3c49da3/cf8366439945fee90ce5ef454;-><init>(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroidx/appcompat/view/widget/ࡡ;)V

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lobfuscated/p8baa8283e3c49da3/cf8366439945fee90ce5ef454;->create(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lobfuscated/p8baa8283e3c49da3/cf8366439945fee90ce5ef454;

    .line 6
    .line 7
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lobfuscated/p8baa8283e3c49da3/cf8366439945fee90ce5ef454;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lobfuscated/p8baa8283e3c49da3/cf8366439945fee90ce5ef454;->invoke(Landroidx/appcompat/view/widget/ތන;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

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
    iget v1, p0, Lobfuscated/p8baa8283e3c49da3/cf8366439945fee90ce5ef454;->ആ:I

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
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/16 p0, 0x2f

    .line 17
    .line 18
    new-array p0, p0, [B

    .line 19
    .line 20
    fill-array-data p0, :array_0

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    new-array p1, p1, [B

    .line 26
    .line 27
    fill-array-data p1, :array_1

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lobfuscated/p8baa8283e3c49da3/c5cd4dcfd09ce694bd19ed153;->ඈ:Lobfuscated/p8baa8283e3c49da3/c5cd4dcfd09ce694bd19ed153;

    .line 43
    .line 44
    iget-object v1, p0, Lobfuscated/p8baa8283e3c49da3/cf8366439945fee90ce5ef454;->ڜ:Landroid/view/SurfaceView;

    .line 45
    .line 46
    iget-object v3, p0, Lobfuscated/p8baa8283e3c49da3/cf8366439945fee90ce5ef454;->ೠ:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iput v2, p0, Lobfuscated/p8baa8283e3c49da3/cf8366439945fee90ce5ef454;->ആ:I

    .line 49
    .line 50
    invoke-static {p1, v1, v3, p0}, Lobfuscated/p8baa8283e3c49da3/c5cd4dcfd09ce694bd19ed153;->ඈ(Lobfuscated/p8baa8283e3c49da3/c5cd4dcfd09ce694bd19ed153;Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    return-object p0

    .line 58
    nop

    .line 59
    :array_0
    .array-data 1
        0x54t
        -0x13t
        0x76t
        -0x5et
        -0x59t
        -0x39t
        -0x10t
        0x55t
        0x10t
        -0x2t
        0x7ft
        -0x43t
        -0xet
        -0x22t
        -0x6t
        0x52t
        0x17t
        -0x12t
        0x7ft
        -0x58t
        -0x18t
        -0x3ft
        -0x6t
        0x55t
        0x10t
        -0x1bt
        0x74t
        -0x48t
        -0x18t
        -0x28t
        -0x6t
        0x52t
        0x17t
        -0x5t
        0x73t
        -0x46t
        -0x11t
        -0x6dt
        -0x4t
        0x1at
        0x45t
        -0x1dt
        0x6ft
        -0x46t
        -0x12t
        -0x23t
        -0x6t
    .end array-data

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
    :array_1
    .array-data 1
        0x37t
        -0x74t
        0x1at
        -0x32t
        -0x79t
        -0x4dt
        -0x61t
        0x75t
    .end array-data
.end method
