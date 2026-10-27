.class public final Lobfuscated/pe3541febedb0041c/ca32628e197e65594ee64deb9;
.super Landroidx/appcompat/view/widget/m01;

# interfaces
.implements Landroidx/appcompat/view/widget/ဉۤ;


# annotations
.annotation runtime Landroidx/appcompat/view/widget/ഩѫ;
    c = "com.functy.fakani.vm.feature.logs.UmkVmLogViewerKt$UmkVmLogViewer$4$1$1$4"
    f = "UmkVmLogViewer.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/pe3541febedb0041c/cd7975f1290858c1e99243de8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lobfuscated/pe9cebd27c29de9d1/cf3b95eae8101dea03bb932be;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ڜ:Ljava/io/File;

.field public ആ:I


# direct methods
.method public constructor <init>(Ljava/io/File;Landroidx/appcompat/view/widget/ࡡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Lobfuscated/pe3541febedb0041c/ca32628e197e65594ee64deb9;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lobfuscated/pe3541febedb0041c/ca32628e197e65594ee64deb9;->ڜ:Ljava/io/File;

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
    new-instance p1, Lobfuscated/pe3541febedb0041c/ca32628e197e65594ee64deb9;

    .line 2
    .line 3
    iget-object p0, p0, Lobfuscated/pe3541febedb0041c/ca32628e197e65594ee64deb9;->ڜ:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lobfuscated/pe3541febedb0041c/ca32628e197e65594ee64deb9;-><init>(Ljava/io/File;Landroidx/appcompat/view/widget/ࡡ;)V

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
            "Ljava/util/List<",
            "Lobfuscated/pe9cebd27c29de9d1/cf3b95eae8101dea03bb932be;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lobfuscated/pe3541febedb0041c/ca32628e197e65594ee64deb9;->create(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lobfuscated/pe3541febedb0041c/ca32628e197e65594ee64deb9;

    .line 6
    .line 7
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lobfuscated/pe3541febedb0041c/ca32628e197e65594ee64deb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lobfuscated/pe3541febedb0041c/ca32628e197e65594ee64deb9;->invoke(Landroidx/appcompat/view/widget/ތන;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

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
    iget v0, p0, Lobfuscated/pe3541febedb0041c/ca32628e197e65594ee64deb9;->ആ:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lobfuscated/pe9cebd27c29de9d1/c1ca9a0440ed5988ff897a8f2;->ඈ:Lobfuscated/pe9cebd27c29de9d1/c1ca9a0440ed5988ff897a8f2;

    .line 12
    .line 13
    iget-object p0, p0, Lobfuscated/pe3541febedb0041c/ca32628e197e65594ee64deb9;->ڜ:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lobfuscated/pe9cebd27c29de9d1/c1ca9a0440ed5988ff897a8f2;->ඇ(Ljava/io/File;)Ljava/util/List;

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
        -0x27t
        -0x2bt
        -0x36t
        -0x70t
        -0x17t
        -0x75t
        -0x43t
        0x16t
        -0x63t
        -0x3at
        -0x3dt
        -0x71t
        -0x44t
        -0x6et
        -0x49t
        0x11t
        -0x66t
        -0x2at
        -0x3dt
        -0x66t
        -0x5at
        -0x73t
        -0x49t
        0x16t
        -0x63t
        -0x23t
        -0x38t
        -0x76t
        -0x5at
        -0x6ct
        -0x49t
        0x11t
        -0x66t
        -0x3dt
        -0x31t
        -0x78t
        -0x5ft
        -0x21t
        -0x4ft
        0x59t
        -0x38t
        -0x25t
        -0x2dt
        -0x78t
        -0x60t
        -0x6ft
        -0x49t
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
        -0x46t
        -0x4ct
        -0x5at
        -0x4t
        -0x37t
        -0x1t
        -0x2et
        0x36t
    .end array-data
.end method
