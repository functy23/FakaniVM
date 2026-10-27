.class public final Lobfuscated/pe3541febedb0041c/c7300ec4859a3385b23fbe310;
.super Landroidx/appcompat/view/widget/m01;

# interfaces
.implements Landroidx/appcompat/view/widget/ဉۤ;


# annotations
.annotation runtime Landroidx/appcompat/view/widget/ഩѫ;
    c = "com.functy.fakani.vm.feature.logs.UmkVmLogActivityKt$RequestGuestLogCaptureWhileStarted$1$1$1$1"
    f = "UmkVmLogActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/pe3541febedb0041c/c75cb8fea009053a574bb45ae;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroidx/appcompat/view/widget/kt<",
        "+",
        "Landroidx/appcompat/view/widget/ln3;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic ڜ:Ljava/lang/Object;

.field public final synthetic ೠ:Ljava/io/Closeable;

.field public ആ:I


# direct methods
.method public constructor <init>(Ljava/io/Closeable;Landroidx/appcompat/view/widget/ࡡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Closeable;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Lobfuscated/pe3541febedb0041c/c7300ec4859a3385b23fbe310;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lobfuscated/pe3541febedb0041c/c7300ec4859a3385b23fbe310;->ೠ:Ljava/io/Closeable;

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
    new-instance v0, Lobfuscated/pe3541febedb0041c/c7300ec4859a3385b23fbe310;

    .line 2
    .line 3
    iget-object p0, p0, Lobfuscated/pe3541febedb0041c/c7300ec4859a3385b23fbe310;->ೠ:Ljava/io/Closeable;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lobfuscated/pe3541febedb0041c/c7300ec4859a3385b23fbe310;-><init>(Ljava/io/Closeable;Landroidx/appcompat/view/widget/ࡡ;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lobfuscated/pe3541febedb0041c/c7300ec4859a3385b23fbe310;->ڜ:Ljava/lang/Object;

    .line 9
    .line 10
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
            "Landroidx/appcompat/view/widget/kt<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lobfuscated/pe3541febedb0041c/c7300ec4859a3385b23fbe310;->create(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lobfuscated/pe3541febedb0041c/c7300ec4859a3385b23fbe310;

    .line 6
    .line 7
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lobfuscated/pe3541febedb0041c/c7300ec4859a3385b23fbe310;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lobfuscated/pe3541febedb0041c/c7300ec4859a3385b23fbe310;->invoke(Landroidx/appcompat/view/widget/ތන;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lobfuscated/pe3541febedb0041c/c7300ec4859a3385b23fbe310;->ڜ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/view/widget/ތන;

    .line 4
    .line 5
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lobfuscated/pe3541febedb0041c/c7300ec4859a3385b23fbe310;->ആ:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lobfuscated/pe3541febedb0041c/c7300ec4859a3385b23fbe310;->ೠ:Ljava/io/Closeable;

    .line 16
    .line 17
    :try_start_0
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ඈ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/kt;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    const/16 p0, 0x2f

    .line 46
    .line 47
    new-array p0, p0, [B

    .line 48
    .line 49
    fill-array-data p0, :array_0

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x8

    .line 53
    .line 54
    new-array p1, p1, [B

    .line 55
    .line 56
    fill-array-data p1, :array_1

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :array_0
    .array-data 1
        0x5ct
        -0x6ct
        0x41t
        -0x60t
        -0x55t
        0x76t
        -0x5et
        -0x18t
        0x18t
        -0x79t
        0x48t
        -0x41t
        -0x2t
        0x6ft
        -0x58t
        -0x11t
        0x1ft
        -0x69t
        0x48t
        -0x56t
        -0x1ct
        0x70t
        -0x58t
        -0x18t
        0x18t
        -0x64t
        0x43t
        -0x46t
        -0x1ct
        0x69t
        -0x58t
        -0x11t
        0x1ft
        -0x7et
        0x44t
        -0x48t
        -0x1dt
        0x22t
        -0x52t
        -0x59t
        0x4dt
        -0x66t
        0x58t
        -0x48t
        -0x1et
        0x6ct
        -0x58t
    .end array-data

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
        0x3ft
        -0xbt
        0x2dt
        -0x34t
        -0x75t
        0x2t
        -0x33t
        -0x38t
    .end array-data
.end method
