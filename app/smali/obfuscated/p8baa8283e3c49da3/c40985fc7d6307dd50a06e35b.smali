.class public final Lobfuscated/p8baa8283e3c49da3/c40985fc7d6307dd50a06e35b;
.super Landroid/os/FileObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p8baa8283e3c49da3/cc8e8331189cb82867d394132;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ඈ:Landroidx/appcompat/view/widget/ৰ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u09f0<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Landroidx/appcompat/view/widget/ৰ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroidx/appcompat/view/widget/\u09f0<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lobfuscated/p8baa8283e3c49da3/c40985fc7d6307dd50a06e35b;->ඈ:Landroidx/appcompat/view/widget/ৰ;

    .line 2
    .line 3
    const/16 p2, 0x388

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/os/FileObserver;-><init>(Ljava/io/File;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/16 p1, 0x16

    .line 2
    .line 3
    new-array p1, p1, [B

    .line 4
    .line 5
    fill-array-data p1, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/16 p1, 0x19

    .line 26
    .line 27
    new-array p1, p1, [B

    .line 28
    .line 29
    fill-array-data p1, :array_2

    .line 30
    .line 31
    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    fill-array-data v0, :array_3

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    :goto_0
    iget-object p0, p0, Lobfuscated/p8baa8283e3c49da3/c40985fc7d6307dd50a06e35b;->ඈ:Landroidx/appcompat/view/widget/ৰ;

    .line 50
    .line 51
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/gh0;->Ǌ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 1
        -0x28t
        -0x65t
        0x16t
        0x36t
        0x34t
        0x17t
        -0x33t
        0x58t
        -0x28t
        -0x69t
        0x9t
        0x36t
        0x2ct
        0x16t
        -0x3ft
        0x5dt
        -0x38t
        -0x28t
        0x17t
        0x68t
        0x30t
        0xct
    .end array-data

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
    .line 72
    nop

    .line 73
    :array_1
    .array-data 1
        -0x53t
        -0xat
        0x7dt
        0x1bt
        0x5ft
        0x62t
        -0x60t
        0x29t
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_2
    .array-data 1
        -0x24t
        -0x57t
        0x23t
        0x52t
        -0x51t
        0x7t
        -0x16t
        -0x32t
        -0x27t
        -0x4at
        0x2dt
        0xct
        -0x53t
        0x19t
        -0x15t
        -0x7et
        -0x23t
        -0x53t
        0x27t
        0x11t
        -0x1at
        0x1dt
        -0x14t
        -0x74t
        -0x39t
    .end array-data

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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    nop

    .line 99
    :array_3
    .array-data 1
        -0x57t
        -0x3ct
        0x48t
        0x7ft
        -0x38t
        0x77t
        -0x61t
        -0x1dt
    .end array-data
.end method
