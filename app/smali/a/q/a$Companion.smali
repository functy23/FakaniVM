.class public final La/q/a$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/q/a$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final intent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p0, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v1, La/q/a;

    .line 23
    .line 24
    invoke-direct {p0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    new-array p1, p1, [B

    .line 32
    .line 33
    fill-array-data p1, :array_2

    .line 34
    .line 35
    .line 36
    new-array v0, v0, [B

    .line 37
    .line 38
    fill-array-data v0, :array_3

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object p0

    .line 49
    :array_0
    .array-data 1
        0x41t
        -0xet
        0x2bt
        -0x57t
        0x3t
        0x7dt
        -0x39t
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 1
        0x22t
        -0x63t
        0x45t
        -0x23t
        0x66t
        0x5t
        -0x4dt
        -0x1bt
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_2
    .array-data 1
        -0x18t
        -0x3ct
        0x8t
        -0x63t
        0x29t
        0x25t
        -0x12t
        -0x75t
        -0x1t
        -0x3dt
        0xft
        -0x72t
        0x69t
        0x66t
        -0x15t
        -0x62t
        -0x7t
        -0x3dt
        0x2t
        -0x74t
        0x6at
        0x62t
        -0x1ct
        -0x63t
        -0x3t
        -0x35t
        0x2t
        -0x78t
        0x21t
        0x26t
        -0x1dt
        -0x76t
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
    :array_3
    .array-data 1
        -0x77t
        -0x56t
        0x6ct
        -0x15t
        0x44t
        0xbt
        -0x76t
        -0x12t
    .end array-data
.end method
